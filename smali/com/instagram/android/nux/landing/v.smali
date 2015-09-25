.class final Lcom/instagram/android/nux/landing/v;
.super Ljava/lang/Object;
.source "FacebookLoginHelper.java"

# interfaces
.implements Lcom/instagram/share/b/j;


# instance fields
.field final synthetic a:Lcom/instagram/android/nux/landing/n;


# direct methods
.method private constructor <init>(Lcom/instagram/android/nux/landing/n;)V
    .locals 0

    .prologue
    .line 320
    iput-object p1, p0, Lcom/instagram/android/nux/landing/v;->a:Lcom/instagram/android/nux/landing/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/android/nux/landing/n;B)V
    .locals 0

    .prologue
    .line 320
    invoke-direct {p0, p1}, Lcom/instagram/android/nux/landing/v;-><init>(Lcom/instagram/android/nux/landing/n;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 330
    sget-object v0, Lcom/instagram/t/b;->g:Lcom/instagram/t/b;

    invoke-virtual {v0}, Lcom/instagram/t/b;->d()V

    .line 331
    iget-object v0, p0, Lcom/instagram/android/nux/landing/v;->a:Lcom/instagram/android/nux/landing/n;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/n;->d(Lcom/instagram/android/nux/landing/n;)V

    .line 332
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 323
    invoke-static {}, Lcom/instagram/share/b/d;->f()V

    .line 324
    sget-object v0, Lcom/instagram/t/b;->e:Lcom/instagram/t/b;

    invoke-virtual {v0}, Lcom/instagram/t/b;->d()V

    .line 325
    iget-object v0, p0, Lcom/instagram/android/nux/landing/v;->a:Lcom/instagram/android/nux/landing/n;

    iget-object v1, p0, Lcom/instagram/android/nux/landing/v;->a:Lcom/instagram/android/nux/landing/n;

    invoke-static {}, Lcom/instagram/android/nux/landing/n;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/android/nux/landing/n;->b(Lcom/instagram/android/nux/landing/n;Ljava/lang/String;)V

    .line 326
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 336
    sget-object v0, Lcom/instagram/t/b;->f:Lcom/instagram/t/b;

    invoke-virtual {v0}, Lcom/instagram/t/b;->d()V

    .line 337
    iget-object v0, p0, Lcom/instagram/android/nux/landing/v;->a:Lcom/instagram/android/nux/landing/n;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/n;->d(Lcom/instagram/android/nux/landing/n;)V

    .line 338
    return-void
.end method
