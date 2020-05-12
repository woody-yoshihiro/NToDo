class TaskMailer < ApplicationMailer
  default from: "NToDo@example.com"

  def creation_email(task)
    @task = task
    mail(
      subject: "リスト作成完了メール",
      to: "user@example.com",
      from: "NToDo@example.com"
    )
  end
end
