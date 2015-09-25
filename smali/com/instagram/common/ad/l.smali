.class public final Lcom/instagram/common/ad/l;
.super Ljava/lang/Object;
.source "LoaderScheduler.java"

# interfaces
.implements Lcom/instagram/common/ad/p;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/support/v4/app/ba;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/app/ba;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/instagram/common/ad/l;->a:Landroid/content/Context;

    .line 29
    iput-object p2, p0, Lcom/instagram/common/ad/l;->b:Landroid/support/v4/app/ba;

    .line 30
    return-void
.end method

.method static a(Landroid/content/Context;Landroid/support/v4/app/ba;Lcom/instagram/common/ad/o;)V
    .locals 7

    .prologue
    .line 41
    invoke-static {}, Lcom/instagram/common/ag/e/a;->a()I

    move-result v3

    .line 43
    const/4 v6, 0x0

    new-instance v0, Lcom/instagram/common/ad/m;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/instagram/common/ad/m;-><init>(Landroid/content/Context;Landroid/support/v4/app/ba;ILcom/instagram/common/ad/o;B)V

    invoke-virtual {p1, v3, v6, v0}, Landroid/support/v4/app/ba;->a(ILandroid/os/Bundle;Landroid/support/v4/app/bb;)Landroid/support/v4/a/l;

    .line 47
    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/common/ad/o;)V
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/instagram/common/ad/l;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/instagram/common/ad/l;->b:Landroid/support/v4/app/ba;

    invoke-static {v0, v1, p1}, Lcom/instagram/common/ad/l;->a(Landroid/content/Context;Landroid/support/v4/app/ba;Lcom/instagram/common/ad/o;)V

    .line 35
    return-void
.end method
