# Source - https://stackoverflow.com/a/46373830
# Posted by OdatNurd
# Retrieved 2026-01-22, License - CC BY-SA 3.0

import sublime
import sublime_plugin


class MoveAmountCommand(sublime_plugin.TextCommand):
    def run(self, edit, amount=1, **kwargs):
        for _ in range(amount):
            self.view.run_command("move", args=kwargs)
