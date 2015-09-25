.class public Lcom/instagram/creation/state/n;
.super Lcom/instagram/creation/state/c;
.source "CreationAction.java"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 108
    const-string v0, "thumbnail_view"

    invoke-direct {p0, v0}, Lcom/instagram/creation/state/c;-><init>(Ljava/lang/String;)V

    .line 109
    iput-object p1, p0, Lcom/instagram/creation/state/n;->b:Ljava/lang/String;

    .line 110
    iput-boolean p2, p0, Lcom/instagram/creation/state/n;->c:Z

    .line 111
    return-void
.end method
