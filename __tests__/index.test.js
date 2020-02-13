import reverse from '../src';

test('reverse', () => {
  expect(reverse('hello')).toEqual('ollleh');
  expect(reverse('')).toEqual('');
});
