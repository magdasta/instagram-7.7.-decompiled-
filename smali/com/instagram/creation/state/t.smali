.class public Lcom/instagram/creation/state/t;
.super Ljava/lang/Object;
.source "CreationStateMachine.java"

# interfaces
.implements Lcom/instagram/common/l/a;


# instance fields
.field public final a:Lcom/instagram/creation/state/CreationState;

.field public final b:Lcom/instagram/creation/state/CreationState;

.field public final c:Lcom/instagram/creation/state/q;


# direct methods
.method private constructor <init>(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/q;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/instagram/creation/state/t;->a:Lcom/instagram/creation/state/CreationState;

    .line 27
    iput-object p2, p0, Lcom/instagram/creation/state/t;->b:Lcom/instagram/creation/state/CreationState;

    .line 28
    iput-object p3, p0, Lcom/instagram/creation/state/t;->c:Lcom/instagram/creation/state/q;

    .line 29
    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/q;B)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/creation/state/t;-><init>(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/q;)V

    return-void
.end method
