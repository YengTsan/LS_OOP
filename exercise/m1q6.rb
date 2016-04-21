class Computer
  attr_accessor :template

  def create_template
    @template = "template 14231"
  end

  def show_template
    template
  end
end

cc = Computer.new
cc.create_template
puts cc.show_template

