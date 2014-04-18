% if mode == 'definition':
balanced.Card().save()
% elif mode == 'request':
import balanced

balanced.configure('ak-test-1ByQgRpcQLTwmOhCBUofyIHm0r96qPm8s')

card = balanced.Card(
  cvv='123',
  expiration_month='12',
  number='5105105105105100',
  expiration_year='2020'
).save()
% elif mode == 'response':
Card(cvv_match=u'yes', links={u'customer': None}, expiration_year=2020, avs_street_match=None, avs_postal_match=None, created_at=u'2014-04-17T22:39:23.185879Z', cvv_result=u'Match', number=u'xxxxxxxxxxxx5100', updated_at=u'2014-04-17T22:39:23.185881Z', expiration_month=12, cvv=u'xxx', href=u'/cards/CCVkCgaysaNhZH3ITVLmQ9X', meta={}, avs_result=None, address={u'city': None, u'line2': None, u'line1': None, u'state': None, u'postal_code': None, u'country_code': None}, id=u'CCVkCgaysaNhZH3ITVLmQ9X', fingerprint=u'fc4ccd5de54f42a5e75f76fbfde60948440c7a382ee7d21b2bc509ab9cfed788', is_verified=True, brand=u'MasterCard', name=None)
% endif