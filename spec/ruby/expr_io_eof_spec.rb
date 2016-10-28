require 'expr_io_eof'

RSpec.describe ExprIoEof do
  it 'parses test properly' do
    r = ExprIoEof.from_file('src/fixed_struct.bin')

    expect(r.substream1.one).to eq 1262698832
    expect(r.substream1.two).to be_nil

    expect(r.substream2.one).to eq 4294914349
    expect(r.substream2.two).to eq 1262698832
  end
end
