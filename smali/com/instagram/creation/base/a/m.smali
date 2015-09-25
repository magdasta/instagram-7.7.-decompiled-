.class final Lcom/instagram/creation/base/a/m;
.super Ljava/lang/Object;
.source "BlurIconRenderer.java"

# interfaces
.implements La/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/a/a",
        "<",
        "Lcom/instagram/filterkit/e/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/creation/base/a/l;


# direct methods
.method constructor <init>(Lcom/instagram/creation/base/a/l;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/instagram/creation/base/a/m;->a:Lcom/instagram/creation/base/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Lcom/instagram/filterkit/e/a;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/instagram/creation/base/a/m;->a:Lcom/instagram/creation/base/a/l;

    invoke-static {v0}, Lcom/instagram/creation/base/a/l;->c(Lcom/instagram/creation/base/a/l;)Lcom/instagram/filterkit/e/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 151
    invoke-direct {p0}, Lcom/instagram/creation/base/a/m;->b()Lcom/instagram/filterkit/e/a;

    move-result-object v0

    return-object v0
.end method
