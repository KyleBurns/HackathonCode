break 'TaoCrypt::CertDecoder::GetName(TaoCrypt::CertDecoder::NameType)'
cont
cont
cont
break *0x8545B1C
commands
  # cmp    %eax,-0x90(%ebp)
  i r eax
  x/wx $ebp - 0x90
end

break *0x8545eaa
break *0x8545a64
break *0x8545da4
