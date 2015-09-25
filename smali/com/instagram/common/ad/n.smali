.class final Lcom/instagram/common/ad/n;
.super Lcom/instagram/common/u/a;
.source "LoaderScheduler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/u/a",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lcom/instagram/common/ad/m;


# direct methods
.method constructor <init>(Lcom/instagram/common/ad/m;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/instagram/common/ad/n;->f:Lcom/instagram/common/ad/m;

    invoke-direct {p0, p2}, Lcom/instagram/common/u/a;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private w()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/instagram/common/ad/n;->f:Lcom/instagram/common/ad/m;

    invoke-static {v0}, Lcom/instagram/common/ad/m;->a(Lcom/instagram/common/ad/m;)Lcom/instagram/common/ad/o;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/common/ad/o;->b()V

    .line 81
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method


# virtual methods
.method public final synthetic d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/instagram/common/ad/n;->w()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
