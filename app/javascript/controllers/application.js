import { Application } from "@hotwired/stimulus"

import { MarksmithController, ListContinuationController } from '@avo-hq/marksmith'

application.register('marksmith', MarksmithController)
application.register('list-continuation', ListContinuationController)

const application = Application.start()

// Configure Stimulus development experience
application.debug = false
window.Stimulus   = application

export { application }
