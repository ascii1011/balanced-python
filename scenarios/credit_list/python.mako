% if mode == 'definition':
balanced.Credit.query

% elif mode == 'request':
import balanced

balanced.configure('ak-test-1xLFE6RLC1W3P4ePiQDI4UVpRwtKcdfqL')

credits = balanced.Credit.query
% elif mode == 'response':

% endif