.class final Lcom/instagram/android/h/e;
.super Ljava/lang/Object;
.source "NearbyPlacesFragment.java"

# interfaces
.implements Lcom/instagram/i/d;


# instance fields
.field final synthetic a:Lcom/instagram/android/h/b;


# direct methods
.method constructor <init>(Lcom/instagram/android/h/b;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/instagram/android/h/e;->a:Lcom/instagram/android/h/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/m/h;)V
    .locals 3

    .prologue
    .line 152
    iget-object v0, p0, Lcom/instagram/android/h/e;->a:Lcom/instagram/android/h/b;

    invoke-static {v0}, Lcom/instagram/android/h/b;->b(Lcom/instagram/android/h/b;)Lcom/instagram/android/h/a;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/android/h/e;->a:Lcom/instagram/android/h/b;

    invoke-virtual {v0}, Lcom/instagram/android/h/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/i/a;->a(Landroid/content/Context;)Z

    move-result v2

    sget-object v0, Lcom/instagram/m/h;->a:Lcom/instagram/m/h;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/instagram/android/h/a;->a(ZZ)V

    .line 155
    return-void

    .line 152
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 146
    const/4 v0, 0x1

    return v0
.end method
