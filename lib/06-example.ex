defmodule Example6 do
  def read_file1(file_name) do
    result = File.read(file_name)
    print_file_content_example1(result)
  end

  def read_file2(file_name) do
    result = File.read(file_name)
    print_file_content(result)
  end

  defp print_file_content_example1(result) do
    successful_reading = elem(result, 0)

    if successful_reading do
      file_content = elem(result, 1)
      IO.puts(file_content)
    end
  end

  defp print_file_content({:ok, file_content}), do: IO.puts(file_content)
  defp print_file_content({:error, error}), do: IO.puts("Error reading file!\nError: #{error}")
end
