---
title: Saccidananda
tags: yantra
date: 2021-09-26
cover: /img/sat.svg
sans: सत् चित् आनन्द
trans: sat cit ānanda
yantras:
  - name: sat
    sans: सत्
    trans: sat
    title: Sat
    text: All-pervading eternal existence
  - name: cit
    sans: चित्
    trans: cit
    title: Chit
    text: Pure universal consciousness
  - name: ananda
    sans: आनन्द
    trans: ānanda
    title: Ananda
    text: The bliss of self-knowledge 
---

<sat-yantra v-for="yantra in $frontmatter.yantras" :key="yantra.name" :name="yantra.name" :info="yantra" />
