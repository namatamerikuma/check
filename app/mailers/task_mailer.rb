class TaskMailer < ApplicationMailer
	default from: 'check@example.com'



	def creation_email(task)
		@task = task
		mail(
			subject: 'タスク作成完了メール',
			to: 'user@example.com',
			from: 'check@example.com'
			)
	end
end
