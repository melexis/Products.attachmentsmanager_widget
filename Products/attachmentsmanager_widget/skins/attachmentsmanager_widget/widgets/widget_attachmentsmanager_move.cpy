## Controller Python Script "widget_attachmentsmanager_move"
##bind container=container
##bind context=context
##bind namespace=
##bind script=script
##bind state=state
##bind subpath=traverse_subpath
##parameters=attachmentIds=[]
##title=Move attachments

message = "Attachment(s) moved to top of list."

context.moveObjectsToTop(attachmentIds)

return state.set(status = 'success',
                 portal_status_message = message)
