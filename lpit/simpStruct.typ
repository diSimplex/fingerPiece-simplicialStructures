
///////////////////////////////////////////////
// Imports

#import "@local/lpit-publisher-papers:0.2.0" : *

///////////////////////////////////////////////
// Front matter

#setupDoc(yaml("lpit.yaml"))

//\lpilTitle{fp-simpStruc}[
//  Finger Pieces : Simplicial Structures
//]{
//  Finger Pieces : Simplicial Structures
//}
//\author{Stephen Gaito}

//\maketitle

#abstract([
  In this finger piece, we explore the Simplicial Structures used by the
  diSimplex projects.
])

///////////////////////////////////////////////
// Body

= Introduction

Our ultimate objective is to provide a foundation for Quantum Relativity from
"first principles". To do this we explicitly #emph[do not] assume the
existence of any background or ambient "space" or manifold.

Initially we only assume the existence of a collection (set) of "events".
Later when we want to study a "relativistic" structure we will assume that
the "events" are "partially ordered".

To be able to provide a foundation for Quantum Relativity, we need to,
#emph[eventually], provide the "standard tools" of both General Relativity as
well as Quantum Field Theory. Both General Relativity as well as Quantum Field
Theory must end up being "sectors" of "Quantum Relativity". This means that
based #emph[only] on the collection of events, we need to be able to develop the
"normal" machinery of Mathematical Field Theory. That is, for example, we need
to be able to construct Exterior Forms as well as Lie Groups associated with our
"manifolds".

= Functors

Categorical tools will be the heart of everything we do to describe Simplicial
Structures. Each Simplicial Structure is its own Category. The collection of all
Simplicial Structures is also a Category (of Categories). However, we will use a
fairly standard "presheaf" approach to defining Simplicial Structures.

We begin by looking at the category of order preserving maps between the natural
numbers.

/////////////////////////////////////////////////////////////////
// End matter

