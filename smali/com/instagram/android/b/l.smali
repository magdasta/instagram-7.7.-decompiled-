.class public abstract Lcom/instagram/android/b/l;
.super Ljava/lang/Object;
.source "AvatarHelper.java"

# interfaces
.implements Lcom/instagram/android/activity/d;


# instance fields
.field protected a:[Ljava/lang/CharSequence;

.field protected b:Landroid/support/v4/app/Fragment;

.field private c:Landroid/os/Handler;

.field private d:Ljava/io/File;

.field private e:Ljava/io/File;

.field private f:Landroid/net/Uri;

.field private g:Lcom/instagram/android/activity/c;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/b/l;->c:Landroid/os/Handler;

    .line 78
    iput-object p1, p0, Lcom/instagram/android/b/l;->b:Landroid/support/v4/app/Fragment;

    .line 79
    new-instance v0, Lcom/instagram/android/activity/c;

    iget-object v1, p0, Lcom/instagram/android/b/l;->b:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/instagram/android/activity/c;-><init>(Landroid/content/Context;Lcom/instagram/android/activity/d;)V

    iput-object v0, p0, Lcom/instagram/android/b/l;->g:Lcom/instagram/android/activity/c;

    .line 81
    if-eqz p2, :cond_2

    .line 82
    const-string v0, "tempCameraPhotoFile"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/instagram/android/b/l;->e:Ljava/io/File;

    .line 87
    :cond_0
    const-string v0, "tempGalleryPhotoFile"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/instagram/android/b/l;->d:Ljava/io/File;

    .line 92
    :cond_1
    const-string v0, "tempGalleryUri"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/instagram/android/b/l;->f:Landroid/net/Uri;

    .line 94
    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/b/l;)Lcom/instagram/android/activity/c;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/instagram/android/b/l;->g:Lcom/instagram/android/activity/c;

    return-object v0
.end method

.method private a(Landroid/graphics/Bitmap;)Ljava/io/File;
    .locals 5

    .prologue
    .line 467
    const-string v0, ".jpg"

    invoke-static {v0}, Lcom/instagram/creation/photo/c/a;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 468
    const/4 v1, 0x0

    .line 470
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 471
    :try_start_1
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {p1, v1, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 472
    iget-object v1, p0, Lcom/instagram/android/b/l;->b:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/q;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/instagram/creation/photo/c/a;->a(Landroid/content/ContentResolver;Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 478
    invoke-static {v0}, Lcom/instagram/common/o/c/a;->a(Ljava/io/Closeable;)V

    .line 480
    :goto_0
    return-object v2

    .line 476
    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_1
    :try_start_2
    sget v1, Lcom/facebook/ab;->unable_to_share_profile_photo:I

    invoke-virtual {p0, v1}, Lcom/instagram/android/b/l;->a(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 478
    invoke-static {v0}, Lcom/instagram/common/o/c/a;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_2
    invoke-static {v1}, Lcom/instagram/common/o/c/a;->a(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_2

    .line 476
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method static synthetic a(Lcom/instagram/android/b/l;Landroid/graphics/Bitmap;)Ljava/io/File;
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lcom/instagram/android/b/l;->a(Landroid/graphics/Bitmap;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/instagram/android/b/l;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lcom/instagram/android/b/l;->c(Landroid/net/Uri;)V

    return-void
.end method

.method static synthetic a(Lcom/instagram/android/b/l;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1, p2}, Lcom/instagram/android/b/l;->a(Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 3

    .prologue
    .line 376
    new-instance v0, Lcom/instagram/ui/dialog/c;

    iget-object v1, p0, Lcom/instagram/android/b/l;->b:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/ui/dialog/c;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/instagram/android/b/l;->b:Landroid/support/v4/app/Fragment;

    sget v2, Lcom/facebook/ab;->profile_picture_post_message:I

    invoke-virtual {v1, v2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/c;->a(Ljava/lang/CharSequence;)Lcom/instagram/ui/dialog/c;

    move-result-object v0

    sget v1, Lcom/facebook/ab;->report_problem_close:I

    new-instance v2, Lcom/instagram/android/b/p;

    invoke-direct {v2, p0}, Lcom/instagram/android/b/p;-><init>(Lcom/instagram/android/b/l;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/c;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/ui/dialog/c;->a(Ljava/lang/String;)Lcom/instagram/ui/dialog/c;

    move-result-object v0

    sget v1, Lcom/facebook/ab;->share:I

    new-instance v2, Lcom/instagram/android/b/o;

    invoke-direct {v2, p0, p2}, Lcom/instagram/android/b/o;-><init>(Lcom/instagram/android/b/l;Landroid/net/Uri;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/c;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/c;->d()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 396
    return-void
.end method

.method static synthetic b(Lcom/instagram/android/b/l;)Lcom/instagram/common/ad/r;
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/instagram/android/b/l;->c()Lcom/instagram/common/ad/r;

    move-result-object v0

    return-object v0
.end method

.method private b(Landroid/net/Uri;)V
    .locals 4

    .prologue
    .line 268
    iget-object v0, p0, Lcom/instagram/android/b/l;->b:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/instagram/creation/photo/crop/a;->b(Landroid/content/Context;Landroid/net/Uri;)Lcom/instagram/creation/photo/crop/a;

    move-result-object v0

    .line 270
    const/16 v1, 0x438

    invoke-virtual {v0, v1}, Lcom/instagram/creation/photo/crop/a;->b(I)Lcom/instagram/creation/photo/crop/a;

    .line 271
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/instagram/android/b/l;->b:Landroid/support/v4/app/Fragment;

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/instagram/creation/photo/crop/CropActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 272
    invoke-virtual {v0}, Lcom/instagram/creation/photo/crop/a;->a()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 273
    iget-object v0, p0, Lcom/instagram/android/b/l;->b:Landroid/support/v4/app/Fragment;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 274
    return-void
.end method

.method static synthetic c(Lcom/instagram/android/b/l;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/instagram/android/b/l;->c:Landroid/os/Handler;

    return-object v0
.end method

.method private c()Lcom/instagram/common/ad/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/instagram/common/ad/r",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 429
    invoke-static {}, Lcom/instagram/service/a/a;->a()Lcom/instagram/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/service/a/a;->c()Lcom/instagram/user/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/d/b;->V()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/model/b/a;->a(Ljava/util/List;)Lcom/instagram/model/b/c;

    move-result-object v0

    .line 432
    new-instance v1, Lcom/instagram/android/b/q;

    invoke-direct {v1, p0, v0}, Lcom/instagram/android/b/q;-><init>(Lcom/instagram/android/b/l;Lcom/instagram/model/b/c;)V

    return-object v1
.end method

.method private c(Landroid/net/Uri;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 399
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/instagram/android/b/l;->b:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/instagram/android/creation/activity/MediaCaptureActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "captureType"

    sget-object v2, Lcom/instagram/creation/base/g;->d:Lcom/instagram/creation/base/g;

    invoke-virtual {v2}, Lcom/instagram/creation/base/g;->ordinal()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "autoCenterCrop"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "isCrop"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "CropFragment.imageUri"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    .line 406
    iget-object v1, p0, Lcom/instagram/android/b/l;->b:Landroid/support/v4/app/Fragment;

    const/4 v2, 0x5

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 407
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 421
    iget-object v0, p0, Lcom/instagram/android/b/l;->b:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->getParent()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/activity/MainTabActivity;

    invoke-virtual {v0}, Lcom/instagram/android/activity/MainTabActivity;->a()V

    .line 422
    return-void
.end method

.method protected final a(I)V
    .locals 3

    .prologue
    .line 361
    new-instance v0, Lcom/instagram/ui/dialog/c;

    iget-object v1, p0, Lcom/instagram/android/b/l;->b:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/ui/dialog/c;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/facebook/ab;->error:I

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/c;->a(I)Lcom/instagram/ui/dialog/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/ui/dialog/c;->b(I)Lcom/instagram/ui/dialog/c;

    move-result-object v0

    sget v1, Lcom/facebook/ab;->dismiss:I

    new-instance v2, Lcom/instagram/android/b/n;

    invoke-direct {v2, p0}, Lcom/instagram/android/b/n;-><init>(Lcom/instagram/android/b/l;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/c;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/c;->d()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 373
    return-void
.end method

.method public final a(II)V
    .locals 0

    .prologue
    .line 426
    return-void
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 238
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 239
    sparse-switch p1, :sswitch_data_0

    .line 265
    :cond_0
    :goto_0
    return-void

    .line 241
    :sswitch_0
    invoke-virtual {p0}, Lcom/instagram/android/b/l;->d()V

    goto :goto_0

    .line 244
    :sswitch_1
    iget-object v0, p0, Lcom/instagram/android/b/l;->d:Ljava/io/File;

    invoke-static {p3, v0}, Lcom/instagram/creation/base/f;->a(Landroid/content/Intent;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/instagram/android/b/l;->b(Landroid/net/Uri;)V

    goto :goto_0

    .line 247
    :sswitch_2
    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 248
    invoke-virtual {p0, v0}, Lcom/instagram/android/b/l;->a(Landroid/net/Uri;)V

    goto :goto_0

    .line 251
    :sswitch_3
    iget-object v0, p0, Lcom/instagram/android/b/l;->b:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/b/l;->e:Ljava/io/File;

    invoke-static {v0, v1}, Lcom/instagram/creation/photo/c/a;->a(Landroid/content/ContentResolver;Ljava/io/File;)V

    .line 254
    iget-object v0, p0, Lcom/instagram/android/b/l;->e:Ljava/io/File;

    invoke-static {p3, v0}, Lcom/instagram/creation/photo/c/a;->a(Landroid/content/Intent;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/instagram/android/b/l;->b(Landroid/net/Uri;)V

    goto :goto_0

    .line 257
    :sswitch_4
    new-instance v0, Ljava/io/File;

    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 258
    invoke-virtual {p0, v0}, Lcom/instagram/android/b/l;->a(Landroid/net/Uri;)V

    goto :goto_0

    .line 261
    :sswitch_5
    invoke-virtual {p0}, Lcom/instagram/android/b/l;->a()V

    goto :goto_0

    .line 239
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0x5 -> :sswitch_5
        0x2711 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 112
    new-instance v0, Lcom/instagram/ui/dialog/c;

    iget-object v1, p0, Lcom/instagram/android/b/l;->b:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/ui/dialog/c;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/facebook/ab;->set_a_profile_picture:I

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/c;->a(I)Lcom/instagram/ui/dialog/c;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/instagram/android/b/l;->c(Landroid/content/Context;)[Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v2, Lcom/instagram/android/b/m;

    invoke-direct {v2, p0, p1}, Lcom/instagram/android/b/m;-><init>(Lcom/instagram/android/b/l;Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/c;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/c;->b(Z)Lcom/instagram/ui/dialog/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/c;->d()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 165
    return-void
.end method

.method public final a(Landroid/content/Intent;I)V
    .locals 1

    .prologue
    .line 411
    iget-object v0, p0, Lcom/instagram/android/b/l;->b:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 412
    return-void
.end method

.method protected abstract a(Landroid/net/Uri;)V
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/instagram/android/b/l;->e:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 98
    const-string v0, "tempCameraPhotoFile"

    iget-object v1, p0, Lcom/instagram/android/b/l;->e:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/b/l;->d:Ljava/io/File;

    if-eqz v0, :cond_1

    .line 102
    const-string v0, "tempGalleryPhotoFile"

    iget-object v1, p0, Lcom/instagram/android/b/l;->d:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/b/l;->f:Landroid/net/Uri;

    if-eqz v0, :cond_2

    .line 106
    const-string v0, "tempGalleryUri"

    iget-object v1, p0, Lcom/instagram/android/b/l;->f:Landroid/net/Uri;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 108
    :cond_2
    return-void
.end method

.method protected a(Lcom/instagram/share/b/n;)V
    .locals 2

    .prologue
    .line 194
    invoke-static {}, Lcom/instagram/share/b/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    invoke-virtual {p0}, Lcom/instagram/android/b/l;->e()V

    .line 203
    :goto_0
    return-void

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/b/l;->b:Landroid/support/v4/app/Fragment;

    sget-object v1, Lcom/instagram/share/b/k;->a:Lcom/instagram/share/b/k;

    invoke-static {v0, v1, p1}, Lcom/instagram/share/b/d;->a(Landroid/support/v4/app/Fragment;Lcom/instagram/share/b/k;Lcom/instagram/share/b/n;)V

    goto :goto_0
.end method

.method public final a(Ljava/io/File;)V
    .locals 2

    .prologue
    .line 416
    iget-object v0, p0, Lcom/instagram/android/b/l;->b:Landroid/support/v4/app/Fragment;

    const/16 v1, 0x2712

    invoke-static {v0, v1, p1}, Lcom/instagram/creation/base/f;->a(Landroid/support/v4/app/Fragment;ILjava/io/File;)V

    .line 417
    return-void
.end method

.method protected abstract b()V
.end method

.method public final b(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 168
    invoke-static {p1}, Lcom/instagram/common/ag/b;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/b/l;->d:Ljava/io/File;

    .line 169
    iget-object v0, p0, Lcom/instagram/android/b/l;->b:Landroid/support/v4/app/Fragment;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/instagram/android/b/l;->d:Ljava/io/File;

    invoke-static {v0, v1, v2}, Lcom/instagram/creation/base/f;->a(Landroid/support/v4/app/Fragment;ILjava/io/File;)V

    .line 170
    return-void
.end method

.method public final b(Lcom/instagram/share/b/n;)V
    .locals 0

    .prologue
    .line 181
    invoke-virtual {p0, p1}, Lcom/instagram/android/b/l;->a(Lcom/instagram/share/b/n;)V

    .line 182
    return-void
.end method

.method public c(Landroid/content/Context;)[Ljava/lang/CharSequence;
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 216
    iget-object v0, p0, Lcom/instagram/android/b/l;->a:[Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    .line 218
    invoke-virtual {p0}, Lcom/instagram/android/b/l;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 219
    new-array v0, v5, [Ljava/lang/CharSequence;

    sget v1, Lcom/facebook/ab;->import_from_facebook:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    sget v1, Lcom/facebook/ab;->take_picture:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    sget v1, Lcom/facebook/ab;->choose_from_library:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    iput-object v0, p0, Lcom/instagram/android/b/l;->a:[Ljava/lang/CharSequence;

    .line 234
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/instagram/android/b/l;->a:[Ljava/lang/CharSequence;

    return-object v0

    .line 225
    :cond_1
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/CharSequence;

    sget v1, Lcom/facebook/ab;->take_picture:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    sget v1, Lcom/facebook/ab;->choose_from_library:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    sget v1, Lcom/facebook/ab;->import_from_facebook:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    sget v1, Lcom/facebook/ab;->import_from_twitter:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    iput-object v0, p0, Lcom/instagram/android/b/l;->a:[Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method protected abstract d()V
.end method

.method protected abstract e()V
.end method

.method protected abstract g()Z
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 173
    invoke-static {}, Lcom/instagram/share/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    invoke-virtual {p0}, Lcom/instagram/android/b/l;->d()V

    .line 178
    :goto_0
    return-void

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/b/l;->b:Landroid/support/v4/app/Fragment;

    invoke-static {v0}, Lcom/instagram/android/activity/TwitterAuthActivity;->b(Landroid/support/v4/app/Fragment;)V

    goto :goto_0
.end method

.method public final i()V
    .locals 3

    .prologue
    .line 185
    const-string v0, ".jpg"

    invoke-static {v0}, Lcom/instagram/creation/photo/c/a;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/b/l;->e:Ljava/io/File;

    .line 186
    iget-object v0, p0, Lcom/instagram/android/b/l;->b:Landroid/support/v4/app/Fragment;

    iget-object v1, p0, Lcom/instagram/android/b/l;->e:Ljava/io/File;

    const-string v2, "android.media.action.IMAGE_CAPTURE"

    invoke-static {v0, v1, v2}, Lcom/instagram/creation/photo/c/a;->a(Landroid/support/v4/app/Fragment;Ljava/io/File;Ljava/lang/String;)V

    .line 191
    return-void
.end method

.method public final j()Lcom/instagram/android/b/r;
    .locals 2

    .prologue
    .line 331
    new-instance v0, Lcom/instagram/android/b/r;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/instagram/android/b/r;-><init>(Lcom/instagram/android/b/l;B)V

    return-object v0
.end method
