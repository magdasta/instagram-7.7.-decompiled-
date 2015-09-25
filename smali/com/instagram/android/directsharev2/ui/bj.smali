.class final Lcom/instagram/android/directsharev2/ui/bj;
.super Ljava/lang/Object;
.source "DirectMessageComposerController.java"

# interfaces
.implements Landroid/support/v4/app/bb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/support/v4/app/bb",
        "<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/ui/al;


# direct methods
.method private constructor <init>(Lcom/instagram/android/directsharev2/ui/al;)V
    .locals 0

    .prologue
    .line 1000
    iput-object p1, p0, Lcom/instagram/android/directsharev2/ui/bj;->a:Lcom/instagram/android/directsharev2/ui/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/android/directsharev2/ui/al;B)V
    .locals 0

    .prologue
    .line 1000
    invoke-direct {p0, p1}, Lcom/instagram/android/directsharev2/ui/bj;-><init>(Lcom/instagram/android/directsharev2/ui/al;)V

    return-void
.end method

.method private a(Landroid/database/Cursor;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1020
    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 1023
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1024
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1026
    :cond_0
    const/4 v1, 0x0

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 1027
    const/4 v1, 0x1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1028
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1029
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1030
    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/bj;->a:Lcom/instagram/android/directsharev2/ui/al;

    invoke-static {v1, v0}, Lcom/instagram/android/directsharev2/ui/al;->a(Lcom/instagram/android/directsharev2/ui/al;Ljava/util/HashMap;)V

    .line 1033
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/support/v4/a/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/support/v4/a/l",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1004
    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "image_id"

    aput-object v1, v3, v0

    const/4 v0, 0x1

    const-string v1, "_data"

    aput-object v1, v3, v0

    .line 1009
    new-instance v0, Landroid/support/v4/a/e;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/bj;->a:Lcom/instagram/android/directsharev2/ui/al;

    invoke-static {v1}, Lcom/instagram/android/directsharev2/ui/al;->i(Lcom/instagram/android/directsharev2/ui/al;)Landroid/content/Context;

    move-result-object v1

    sget-object v2, Landroid/provider/MediaStore$Images$Thumbnails;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v4, 0x0

    const-string v5, "image_id ASC"

    invoke-direct/range {v0 .. v5}, Landroid/support/v4/a/e;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1037
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/bj;->a:Lcom/instagram/android/directsharev2/ui/al;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/al;->s(Lcom/instagram/android/directsharev2/ui/al;)Ljava/util/HashMap;

    .line 1038
    return-void
.end method

.method public final bridge synthetic a(Landroid/support/v4/a/l;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1000
    check-cast p2, Landroid/database/Cursor;

    invoke-direct {p0, p2}, Lcom/instagram/android/directsharev2/ui/bj;->a(Landroid/database/Cursor;)V

    return-void
.end method
