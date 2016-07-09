# def of class
class Hoge
  # def of global variable.
  $hoge = 'HOGE'

  # def of class variable.
  @hoge = 'Hoge'

  # def of instance variable.
  @@hoge = 'hoge'

  # def of class methods.
  def self.echo
    p $hoge
    # def of local variable.
    p @hoge
  end

  # def of instance methods.
  def echo
    p $hoge
    p @@hoge
    hoge = 'fuga'
    p hoge
  end

  # def of public method.
  public

  def public_fuga
    p 'public_fuga'
  end

  # def of private method.
  private

  def private_fuga
    p 'private fuga'
  end

  # def of protected method.
  protected

  def protected_fuga
    p 'protected fuga'
  end
end

# call class method.
# !attention!
# if the target method don't requrire any args, you don't have write ().
Hoge.echo
p ''
# call instance method.
Hoge.new.echo

Hoge.new.public_fuga
