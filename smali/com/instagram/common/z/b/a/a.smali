.class public final Lcom/instagram/common/z/b/a/a;
.super Ljava/lang/Object;
.source "AdmPushRegistrar.java"

# interfaces
.implements Lcom/instagram/common/z/b/h;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/instagram/common/z/b/a/a;->a:Landroid/content/Context;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 22
    new-instance v0, Lcom/amazon/device/messaging/ADM;

    iget-object v1, p0, Lcom/instagram/common/z/b/a/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/amazon/device/messaging/ADM;-><init>(Landroid/content/Context;)V

    .line 27
    invoke-virtual {v0}, Lcom/amazon/device/messaging/ADM;->startRegister()V

    .line 28
    return-void
.end method

.method public final b()Lcom/instagram/common/z/b/e;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/instagram/common/z/b/e;->a:Lcom/instagram/common/z/b/e;

    return-object v0
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 37
    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 41
    return-void
.end method
