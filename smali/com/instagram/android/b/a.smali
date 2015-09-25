.class public final Lcom/instagram/android/b/a;
.super Lcom/instagram/android/b/l;
.source "AddAvatarHelper.java"


# instance fields
.field private c:Z

.field private d:Landroid/graphics/Bitmap;

.field private e:Lcom/instagram/android/b/w;

.field private f:Lcom/instagram/android/b/b;


# direct methods
.method public constructor <init>(Lcom/instagram/android/b/w;Landroid/os/Bundle;Z)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Lcom/instagram/android/b/l;-><init>(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;)V

    .line 44
    iput-object p1, p0, Lcom/instagram/android/b/a;->e:Lcom/instagram/android/b/w;

    .line 45
    iput-boolean p3, p0, Lcom/instagram/android/b/a;->c:Z

    .line 46
    if-eqz p2, :cond_0

    .line 47
    const-string v0, "AddAvatarHelper.BITMAP_KEY"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    const-string v0, "AddAvatarHelper.BITMAP_KEY"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/instagram/android/b/a;->d:Landroid/graphics/Bitmap;

    .line 51
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/b/a;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/instagram/android/b/a;->d:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic a(Lcom/instagram/android/b/a;)Lcom/instagram/android/b/w;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/instagram/android/b/a;->e:Lcom/instagram/android/b/w;

    return-object v0
.end method

.method static synthetic b(Lcom/instagram/android/b/a;)Lcom/instagram/android/b/b;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/instagram/android/b/a;->f:Lcom/instagram/android/b/b;

    return-object v0
.end method


# virtual methods
.method protected final a(Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 95
    new-instance v0, Lcom/instagram/android/b/c;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1, p1}, Lcom/instagram/android/b/c;-><init>(Lcom/instagram/android/b/a;ILandroid/net/Uri;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/instagram/android/b/c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 96
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 71
    invoke-super {p0, p1}, Lcom/instagram/android/b/l;->a(Landroid/os/Bundle;)V

    .line 72
    iget-object v0, p0, Lcom/instagram/android/b/a;->d:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 73
    const-string v0, "AddAvatarHelper.BITMAP_KEY"

    iget-object v1, p0, Lcom/instagram/android/b/a;->d:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 75
    :cond_0
    return-void
.end method

.method public final a(Lcom/instagram/android/b/b;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/instagram/android/b/a;->f:Lcom/instagram/android/b/b;

    .line 104
    return-void
.end method

.method protected final a(Lcom/instagram/share/b/n;)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/instagram/android/b/a;->e:Lcom/instagram/android/b/w;

    invoke-virtual {v0, p1}, Lcom/instagram/android/b/w;->a(Lcom/instagram/share/b/n;)V

    .line 67
    return-void
.end method

.method protected final b()V
    .locals 0

    .prologue
    .line 62
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 78
    iput-object v0, p0, Lcom/instagram/android/b/a;->d:Landroid/graphics/Bitmap;

    .line 79
    iput-object v0, p0, Lcom/instagram/android/b/a;->e:Lcom/instagram/android/b/w;

    .line 80
    iput-object v0, p0, Lcom/instagram/android/b/l;->b:Landroid/support/v4/app/Fragment;

    .line 81
    return-void
.end method

.method protected final d()V
    .locals 3

    .prologue
    .line 85
    new-instance v0, Lcom/instagram/android/b/c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/instagram/android/b/c;-><init>(Lcom/instagram/android/b/a;ILandroid/net/Uri;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/instagram/android/b/c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 86
    return-void
.end method

.method public final e()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 90
    new-instance v0, Lcom/instagram/android/b/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v2, v1}, Lcom/instagram/android/b/c;-><init>(Lcom/instagram/android/b/a;ILandroid/net/Uri;)V

    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/instagram/android/b/c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 91
    return-void
.end method

.method public final f()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/instagram/android/b/a;->d:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method protected final g()Z
    .locals 1

    .prologue
    .line 228
    iget-boolean v0, p0, Lcom/instagram/android/b/a;->c:Z

    return v0
.end method
