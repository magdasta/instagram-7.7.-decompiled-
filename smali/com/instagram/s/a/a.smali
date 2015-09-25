.class public final Lcom/instagram/s/a/a;
.super Ljava/lang/Object;
.source "AlertDialogUtil.java"


# static fields
.field private static final a:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 16
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/instagram/s/a/a;->a:Landroid/os/Handler;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 70
    sget-object v0, Lcom/instagram/s/a/a;->a:Landroid/os/Handler;

    new-instance v1, Lcom/instagram/s/a/d;

    invoke-direct {v1, p0}, Lcom/instagram/s/a/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 80
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 28
    invoke-static {p0, p1, p2, p3}, Lcom/instagram/s/a/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/ui/dialog/c;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/s/a/a;->a(Lcom/instagram/ui/dialog/c;)V

    .line 29
    return-void
.end method

.method public static a(Lcom/instagram/ui/dialog/c;)V
    .locals 2

    .prologue
    .line 32
    sget-object v0, Lcom/instagram/s/a/a;->a:Landroid/os/Handler;

    new-instance v1, Lcom/instagram/s/a/b;

    invoke-direct {v1, p0}, Lcom/instagram/s/a/b;-><init>(Lcom/instagram/ui/dialog/c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/ui/dialog/c;
    .locals 3

    .prologue
    .line 46
    new-instance v0, Lcom/instagram/ui/dialog/c;

    invoke-direct {v0, p0}, Lcom/instagram/ui/dialog/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Lcom/instagram/ui/dialog/c;->a(Ljava/lang/CharSequence;)Lcom/instagram/ui/dialog/c;

    move-result-object v0

    sget v1, Lcom/facebook/ab;->dismiss:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/c;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/c;

    move-result-object v0

    .line 50
    if-eqz p1, :cond_0

    .line 51
    invoke-virtual {v0, p1}, Lcom/instagram/ui/dialog/c;->b(Ljava/lang/String;)Lcom/instagram/ui/dialog/c;

    .line 54
    :cond_0
    if-eqz p3, :cond_1

    .line 55
    sget v1, Lcom/facebook/ab;->learn_more:I

    new-instance v2, Lcom/instagram/s/a/c;

    invoke-direct {v2, p0, p3}, Lcom/instagram/s/a/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/c;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/c;

    .line 66
    :cond_1
    return-object v0
.end method
