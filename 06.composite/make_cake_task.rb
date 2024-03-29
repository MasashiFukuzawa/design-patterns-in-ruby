class MakeCakeTask < CompositeTask
  def initialize
    super('Make cake')
    @sub_tasks = []
    add_sub_task(MakeBatterTask.new)
    add_sub_task(FillPanTask.new)
    add_sub_task(BakeTask.new)
    add_sub_task(FrostTask.new)
  end
end