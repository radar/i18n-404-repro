# I18n #404 issue reproduction attempt

I've attempted to follow [@clemens' instructions](https://github.com/svenfuchs/i18n/issues/404#issuecomment-359911099) to reproduce a regression with 0.9.3, but I haven't had any luck.

Here's a full app with my attempts to reproduce the problem.

What is supposed to happen is that the test in `spec/models/user_spec.rb` should fail. On my machine, this test passes.
