# documentation about preview and sanitization:
#   https://github.com/avo-hq/marksmith?tab=readme-ov-file#built-in-preview-renderer
#
Marksmith.configure do |config|
  config.automatically_mount_engine = true # default
  config.mount_path = "/marksmith" # default

  # TODO:
  # config.parser = "redcarpet" # (instead of commonmarker) + "rouge" for code syntax highlighting
end
