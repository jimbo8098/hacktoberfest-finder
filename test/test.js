var assert = require('assert');
var request = require('supertest');

describe('Make sure it responds', () => {
  it('Should respond on port 80', () => {
    request("localhost:80")
      .get("/")
      .expect(200);
  });
});

