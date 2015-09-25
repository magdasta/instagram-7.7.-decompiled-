.class public Lcom/instagram/creation/state/i;
.super Lcom/instagram/creation/state/c;
.source "CreationAction.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    const-string v0, "next"

    invoke-direct {p0, v0}, Lcom/instagram/creation/state/c;-><init>(Ljava/lang/String;)V

    .line 33
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/instagram/creation/state/c;-><init>(Ljava/lang/String;)V

    .line 37
    return-void
.end method
