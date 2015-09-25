.class public final Lcom/instagram/android/feed/d/b/a;
.super Ljava/lang/Object;
.source "DefaultOnGridMediaClickedDelegate.java"

# interfaces
.implements Lcom/instagram/maps/a/y;


# instance fields
.field private final a:Landroid/support/v4/app/x;

.field private final b:Z

.field private final c:Z


# direct methods
.method public constructor <init>(Landroid/support/v4/app/x;ZZ)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/instagram/android/feed/d/b/a;->a:Landroid/support/v4/app/x;

    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/android/feed/d/b/a;->b:Z

    .line 29
    iput-boolean p3, p0, Lcom/instagram/android/feed/d/b/a;->c:Z

    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/feed/d/ba;I)V
    .locals 6

    .prologue
    .line 35
    invoke-static {}, Lcom/instagram/s/d/g;->a()Lcom/instagram/s/d/f;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/feed/d/b/a;->a:Landroid/support/v4/app/x;

    invoke-interface {p1}, Lcom/instagram/feed/d/ba;->e()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/instagram/android/feed/d/b/a;->b:Z

    iget-boolean v5, p0, Lcom/instagram/android/feed/d/b/a;->c:Z

    invoke-interface/range {v0 .. v5}, Lcom/instagram/s/d/f;->a(Landroid/support/v4/app/x;Ljava/lang/String;ZZZ)Lcom/instagram/base/a/b/a;

    move-result-object v1

    invoke-interface {p1}, Lcom/instagram/feed/d/ba;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "video_thumbnail"

    :goto_0
    invoke-virtual {v1, v0}, Lcom/instagram/base/a/b/a;->b(Ljava/lang/String;)Lcom/instagram/base/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/a;->a()V

    .line 43
    return-void

    .line 35
    :cond_0
    const-string v0, "photo_thumbnail"

    goto :goto_0
.end method
