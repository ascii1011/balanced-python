% if mode == 'definition':
balanced.Callback().unstore()
% elif mode == 'request':
import balanced

balanced.configure('ak-test-2eKlj1ZDfAcZSARMf3NMhBHywDej0avSY')

callback = balanced.Callback.fetch('/callbacks/CB4a7Q7HSdJJgMVHwPsarIw8')
callback.unstore()
% elif mode == 'response':

% endif