.class final Lcom/instagram/selfupdate/o;
.super Ljava/lang/Object;
.source "SelfUpdateManager.java"

# interfaces
.implements Lcom/instagram/common/l/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instagram/common/l/e",
        "<",
        "Lcom/instagram/share/b/p;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 305
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 306
    iput-object p1, p0, Lcom/instagram/selfupdate/o;->a:Landroid/content/Context;

    .line 307
    return-void
.end method

.method private a(Lcom/instagram/share/b/p;)V
    .locals 1

    .prologue
    .line 311
    iget-boolean v0, p1, Lcom/instagram/share/b/p;->a:Z

    if-eqz v0, :cond_0

    .line 312
    invoke-static {}, Lcom/instagram/selfupdate/k;->a()Lcom/instagram/selfupdate/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/selfupdate/k;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 313
    iget-object v0, p0, Lcom/instagram/selfupdate/o;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/instagram/selfupdate/SelfUpdateService;->a(Landroid/content/Context;)V

    .line 316
    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic b(Lcom/instagram/common/l/a;)V
    .locals 0

    .prologue
    .line 301
    check-cast p1, Lcom/instagram/share/b/p;

    invoke-direct {p0, p1}, Lcom/instagram/selfupdate/o;->a(Lcom/instagram/share/b/p;)V

    return-void
.end method
