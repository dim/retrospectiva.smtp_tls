#--
# Copyright (C) 2009 Dimitrij Denissenko
# Please read LICENSE document for more information.
#++

if RUBY_VERSION >= '1.8.7'
else
  require 'net/smtp'
  require File.dirname(__FILE__) + '/smtp_tls.rb'
end
