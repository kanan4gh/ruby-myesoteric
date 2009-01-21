# coding: utf-8

module Whitespace

  class Compiler

    class ProgramError < StandardError; end

    def self.compile(src)
      new(src).compile
    end

    def initialize(src)
      @src = src
    end

    def compile
      #ここにコンパイルを書く
    end

  end
    
end
