% if mode == 'definition':
balanced.Card().hold()
% elif mode == 'request':
import balanced

balanced.configure('ak-test-1ByQgRpcQLTwmOhCBUofyIHm0r96qPm8s')

card = balanced.Card.fetch('/cards/CCCk1CEzUN0gDA5qh8um0rv')
card_hold = card.hold(
  amount=5000,
  description='Some descriptive text for the debit in the dashboard'
)
% elif mode == 'response':
CardHold(status=u'succeeded', description=u'Some descriptive text for the debit in the dashboard', links={u'card': u'CCCk1CEzUN0gDA5qh8um0rv', u'debit': None}, amount=5000, created_at=u'2014-04-17T22:39:13.915486Z', updated_at=u'2014-04-17T22:39:14.097528Z', expires_at=u'2014-04-24T22:39:14.014926Z', failure_reason=None, currency=u'USD', transaction_number=u'HL198-143-2621', href=u'/card_holds/HLKUg5lJJ5fQZpvaAujCWZH', meta={}, failure_reason_code=None, voided_at=None, id=u'HLKUg5lJJ5fQZpvaAujCWZH')
% endif