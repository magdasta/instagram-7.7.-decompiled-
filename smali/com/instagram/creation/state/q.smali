.class public Lcom/instagram/creation/state/q;
.super Ljava/lang/Object;
.source "CreationEvent.java"

# interfaces
.implements Lcom/instagram/common/l/a;


# instance fields
.field public final a:Lcom/instagram/creation/state/c;


# direct methods
.method constructor <init>(Lcom/instagram/creation/state/c;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/instagram/creation/state/q;->a:Lcom/instagram/creation/state/c;

    .line 19
    return-void
.end method

.method public static a(Lcom/instagram/creation/state/c;)V
    .locals 2

    .prologue
    .line 22
    invoke-static {}, Lcom/instagram/common/l/b;->a()Lcom/instagram/common/l/b;

    move-result-object v0

    new-instance v1, Lcom/instagram/creation/state/q;

    invoke-direct {v1, p0}, Lcom/instagram/creation/state/q;-><init>(Lcom/instagram/creation/state/c;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/l/b;->a(Lcom/instagram/common/l/a;)Z

    .line 23
    return-void
.end method
