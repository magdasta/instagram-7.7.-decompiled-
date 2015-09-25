.class final Lcom/instagram/android/directsharev2/ui/bi;
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
    .line 952
    iput-object p1, p0, Lcom/instagram/android/directsharev2/ui/bi;->a:Lcom/instagram/android/directsharev2/ui/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/android/directsharev2/ui/al;B)V
    .locals 0

    .prologue
    .line 952
    invoke-direct {p0, p1}, Lcom/instagram/android/directsharev2/ui/bi;-><init>(Lcom/instagram/android/directsharev2/ui/al;)V

    return-void
.end method

.method private a(Landroid/database/Cursor;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    .prologue
    .line 974
    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 977
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 978
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 981
    :cond_0
    const/4 v1, 0x0

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 982
    const/4 v1, 0x1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 983
    const/4 v1, 0x2

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 984
    const/4 v1, 0x3

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 985
    new-instance v1, Lcom/instagram/android/directsharev2/ui/cs;

    invoke-direct/range {v1 .. v6}, Lcom/instagram/android/directsharev2/ui/cs;-><init>(JLjava/lang/String;ILjava/lang/String;)V

    .line 987
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 988
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 989
    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/bi;->a:Lcom/instagram/android/directsharev2/ui/al;

    invoke-static {v1, v0}, Lcom/instagram/android/directsharev2/ui/al;->a(Lcom/instagram/android/directsharev2/ui/al;Ljava/util/ArrayList;)V

    .line 992
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
    .line 955
    const/4 v0, 0x5

    new-array v3, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "_id"

    aput-object v1, v3, v0

    const/4 v0, 0x1

    const-string v1, "_data"

    aput-object v1, v3, v0

    const/4 v0, 0x2

    const-string v1, "orientation"

    aput-object v1, v3, v0

    const/4 v0, 0x3

    const-string v1, "bucket_display_name"

    aput-object v1, v3, v0

    const/4 v0, 0x4

    const-string v1, "mime_type"

    aput-object v1, v3, v0

    .line 963
    new-instance v0, Landroid/support/v4/a/e;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/bi;->a:Lcom/instagram/android/directsharev2/ui/al;

    invoke-static {v1}, Lcom/instagram/android/directsharev2/ui/al;->i(Lcom/instagram/android/directsharev2/ui/al;)Landroid/content/Context;

    move-result-object v1

    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v4, "mime_type = \'image/jpeg\'"

    const-string v5, "date_added DESC"

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
    .line 996
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/bi;->a:Lcom/instagram/android/directsharev2/ui/al;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/al;->r(Lcom/instagram/android/directsharev2/ui/al;)Ljava/util/ArrayList;

    .line 997
    return-void
.end method

.method public final bridge synthetic a(Landroid/support/v4/a/l;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 952
    check-cast p2, Landroid/database/Cursor;

    invoke-direct {p0, p2}, Lcom/instagram/android/directsharev2/ui/bi;->a(Landroid/database/Cursor;)V

    return-void
.end method
