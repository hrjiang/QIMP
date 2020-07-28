Require Export Dirac.


Lemma t4 :
(I_2 ⊗ TOF)
× (TOF ⊗ I_2)
× (CX ⊗ I_2 ⊗ I_2)
× (H ⊗ I_2 ⊗ I_2 ⊗ I_2)
× ∣0,0,0,0⟩
≡  / √ 2 .* ∣0,0,0,0⟩  .+ / √ 2 .* ∣1,1,1,1⟩.
Proof.
operate_reduce.
Qed.

Lemma t5 :
(I_2 ⊗ I_2 ⊗ TOF)
× (I_2 ⊗ TOF ⊗ I_2)
× (TOF ⊗ I_2 ⊗ I_2)
× (CX ⊗ I_2 ⊗ I_2 ⊗ I_2)
× (H ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2)
× ∣0,0,0,0,0⟩
≡  / √ 2 .* ∣0,0,0,0,0⟩  .+ / √ 2 .* ∣1,1,1,1,1⟩.
Proof.
operate_reduce.
Qed.

Lemma t6 :
(I_2 ⊗ I_2 ⊗ I_2 ⊗ TOF)
× (I_2 ⊗ I_2 ⊗ TOF ⊗ I_2)
× (I_2 ⊗ TOF ⊗ I_2 ⊗ I_2)
× (TOF ⊗ I_2 ⊗ I_2 ⊗ I_2)
× (CX ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2)
× (H ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2)
× ∣0,0,0,0,0,0⟩
≡  / √ 2 .* ∣0,0,0,0,0,0⟩  .+ / √ 2 .* ∣1,1,1,1,1,1⟩.
Proof.
operate_reduce.
Qed.

Lemma t7 :
(I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ TOF)
× (I_2 ⊗ I_2 ⊗ I_2 ⊗ TOF ⊗ I_2)
× (I_2 ⊗ I_2 ⊗ TOF ⊗ I_2 ⊗ I_2)
× (I_2 ⊗ TOF ⊗ I_2 ⊗ I_2 ⊗ I_2)
× (TOF ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2)
× (CX ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2)
× (H ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2)
× ∣0,0,0,0,0,0,0⟩
≡  / √ 2 .* ∣0,0,0,0,0,0,0⟩  .+ / √ 2 .* ∣1,1,1,1,1,1,1⟩.
Proof.
operate_reduce.
Qed.



Lemma t8 :
(I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ TOF)
× (I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ TOF ⊗ I_2)
× (I_2 ⊗ I_2 ⊗ I_2 ⊗ TOF ⊗ I_2 ⊗ I_2)
× (I_2 ⊗ I_2 ⊗ TOF ⊗ I_2 ⊗ I_2 ⊗ I_2)
× (I_2 ⊗ TOF ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2)
× (TOF ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2)
× (CX ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2)
× (H ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2)
× ∣0,0,0,0,0,0,0,0⟩
≡  / √ 2 .* ∣0,0,0,0,0,0,0,0⟩  .+ / √ 2 .* ∣1,1,1,1,1,1,1,1⟩.
Proof.
operate_reduce.
Qed.

Lemma t9 :
(I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ TOF)
× (I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ TOF ⊗ I_2)
× (I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ TOF ⊗ I_2 ⊗ I_2)
× (I_2 ⊗ I_2 ⊗ I_2 ⊗ TOF ⊗ I_2 ⊗ I_2 ⊗ I_2)
× (I_2 ⊗ I_2 ⊗ TOF ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2)
× (I_2 ⊗ TOF ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2)
× (TOF ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2)
× (CX ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2)
× (H ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2)
× ∣0,0,0,0,0,0,0,0,0⟩
≡  / √ 2 .* ∣0,0,0,0,0,0,0,0,0⟩  .+ / √ 2 .* ∣1,1,1,1,1,1,1,1,1⟩.
Proof.
operate_reduce.
Qed.

Lemma t10 :
(I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ TOF)
× (I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ TOF ⊗ I_2)
× (I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ TOF ⊗ I_2 ⊗ I_2)
× (I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ TOF ⊗ I_2 ⊗ I_2 ⊗ I_2)
× (I_2 ⊗ I_2 ⊗ I_2 ⊗ TOF ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2)
× (I_2 ⊗ I_2 ⊗ TOF ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2)
× (I_2 ⊗ TOF ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2)
× (TOF ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2)
× (CX ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2)
× (H ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2)
× ∣0,0,0,0,0,0,0,0,0,0⟩
≡  / √ 2 .* ∣0,0,0,0,0,0,0,0,0,0⟩  .+ / √ 2 .* ∣1,1,1,1,1,1,1,1,1,1⟩.
Proof.
operate_reduce.
Qed.

Lemma t11 :
(I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ TOF)
× (I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ TOF ⊗ I_2)
× (I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ TOF ⊗ I_2 ⊗ I_2)
× (I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ TOF ⊗ I_2 ⊗ I_2 ⊗ I_2)
× (I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ TOF ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2)
× (I_2 ⊗ I_2 ⊗ I_2 ⊗ TOF ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2)
× (I_2 ⊗ I_2 ⊗ TOF ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2)
× (I_2 ⊗ TOF ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2)
× (TOF ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2)
× (CX ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2)
× (H ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2)
× ∣0,0,0,0,0,0,0,0,0,0,0⟩
≡  / √ 2 .* ∣0,0,0,0,0,0,0,0,0,0,0⟩  .+ / √ 2 .* ∣1,1,1,1,1,1,1,1,1,1,1⟩.
Proof.
operate_reduce.
Qed.

Lemma t12:
(I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ TOF)
× (I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ TOF ⊗ I_2)
× (I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ TOF ⊗ I_2 ⊗ I_2)
× (I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ TOF ⊗ I_2 ⊗ I_2 ⊗ I_2)
× (I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ TOF ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2)
× (I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ TOF ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2)
× (I_2 ⊗ I_2 ⊗ I_2 ⊗ TOF ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2)
× (I_2 ⊗ I_2 ⊗ TOF ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2)
× (I_2 ⊗ TOF ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2)
× (TOF ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2)
× (CX ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2)
× (H ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2)
× ∣0,0,0,0,0,0,0,0,0,0,0,0⟩
≡  / √ 2 .* ∣0,0,0,0,0,0,0,0,0,0,0,0⟩  .+ / √ 2 .* ∣1,1,1,1,1,1,1,1,1,1,1,1⟩.
Proof.
operate_reduce.
Qed.

Lemma t13 :
(I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ TOF)
× (I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ TOF ⊗ I_2)
× (I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ TOF ⊗ I_2 ⊗ I_2)
× (I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ TOF ⊗ I_2 ⊗ I_2 ⊗ I_2)
× (I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ TOF ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2)
× (I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ TOF ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2)
× (I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ TOF ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2)
× (I_2 ⊗ I_2 ⊗ I_2 ⊗ TOF ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2)
× (I_2 ⊗ I_2 ⊗ TOF ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2)
× (I_2 ⊗ TOF ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2)
× (TOF ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2)
× (CX ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2)
× (H ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2)
× ∣0,0,0,0,0,0,0,0,0,0,0,0,0⟩
≡  / √ 2 .* ∣0,0,0,0,0,0,0,0,0,0,0,0,0⟩  .+ / √ 2 .* ∣1,1,1,1,1,1,1,1,1,1,1,1,1⟩.
Proof.
operate_reduce.
Qed.

Lemma t14 :
(I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ TOF)
× (I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ TOF ⊗ I_2)
× (I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ TOF ⊗ I_2 ⊗ I_2)
× (I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ TOF ⊗ I_2 ⊗ I_2 ⊗ I_2)
× (I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ TOF ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2)
× (I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ TOF ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2)
× (I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ TOF ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2)
× (I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ TOF ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2)
× (I_2 ⊗ I_2 ⊗ I_2 ⊗ TOF ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2)
× (I_2 ⊗ I_2 ⊗ TOF ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2)
× (I_2 ⊗ TOF ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2)
× (TOF ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2)
× (CX ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2)
× (H ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2 ⊗ I_2)
× ∣0,0,0,0,0,0,0,0,0,0,0,0,0,0⟩
≡  / √ 2 .* ∣0,0,0,0,0,0,0,0,0,0,0,0,0,0⟩  .+ / √ 2 .* ∣1,1,1,1,1,1,1,1,1,1,1,1,1,1⟩.
Proof.
operate_reduce.
Qed.