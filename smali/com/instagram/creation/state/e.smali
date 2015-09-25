.class public Lcom/instagram/creation/state/e;
.super Lcom/instagram/creation/state/c;
.source "CreationAction.java"


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 79
    const-string v0, "effect_click"

    invoke-direct {p0, v0}, Lcom/instagram/creation/state/c;-><init>(Ljava/lang/String;)V

    .line 80
    iput-object p1, p0, Lcom/instagram/creation/state/e;->b:Ljava/lang/String;

    .line 81
    return-void
.end method
