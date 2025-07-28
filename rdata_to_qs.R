library(qs)

#-----------------------------------
# Convertendo dados RData em QS
#-----------------------------------
## Tela de linkage
load('dados/base_linkage4.Rdata')
qs::qsave(base_linkage, 'dados/base_linkage.qs')

## Tela de SINAN Viol
load('dados/sinan_viol.RData')
qs::qsave(df_sinan, 'dados/sinan_viol.qs')

## Tela SINAN Iexo
load('dados/df_iexo.RData')
qs::qsave(df_iexo, 'dados/df_iexo.qs')

## Tela SIM
load('dados/df_sim.RData')
qs::qsave(df_sim, 'dados/df_sim.qs')

## Tela SIH
load('dados/df_sih.RData')
qs::qsave(df_sih, 'dados/df_sih.qs')

## Linha vida
load('dados/linha_vida3.RData')
qs::qsave(df_linha_vida, 'dados/linha_vida.qs')

## Pontos viol
load('dados/pontos_viol_real.RData')
qs::qsave(pontos_viol, 'dados/pontos_viol_real.qs')
