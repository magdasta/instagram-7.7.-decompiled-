.class public final Lcom/instagram/android/activity/c;
.super Ljava/lang/Object;
.source "CaptureFlowHelper.java"


# instance fields
.field public a:Ljava/io/File;

.field private b:Landroid/content/Context;

.field private c:Lcom/instagram/android/activity/d;

.field private d:I

.field private e:Lcom/instagram/creation/base/g;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 51
    move-object v0, p1

    check-cast v0, Lcom/instagram/android/activity/d;

    invoke-direct {p0, p1, v0}, Lcom/instagram/android/activity/c;-><init>(Landroid/content/Context;Lcom/instagram/android/activity/d;)V

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/android/activity/d;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    sget-object v0, Lcom/instagram/creation/base/g;->a:Lcom/instagram/creation/base/g;

    iput-object v0, p0, Lcom/instagram/android/activity/c;->e:Lcom/instagram/creation/base/g;

    .line 55
    iput-object p1, p0, Lcom/instagram/android/activity/c;->b:Landroid/content/Context;

    .line 56
    iput-object p2, p0, Lcom/instagram/android/activity/c;->c:Lcom/instagram/android/activity/d;

    .line 57
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 106
    sget-object v0, Lcom/instagram/t/a;->x:Lcom/instagram/t/a;

    invoke-virtual {v0}, Lcom/instagram/t/a;->d()V

    .line 107
    iget-object v0, p0, Lcom/instagram/android/activity/c;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/instagram/common/ag/b;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/activity/c;->a:Ljava/io/File;

    .line 108
    iget-object v0, p0, Lcom/instagram/android/activity/c;->c:Lcom/instagram/android/activity/d;

    iget-object v1, p0, Lcom/instagram/android/activity/c;->a:Ljava/io/File;

    invoke-interface {v0, v1}, Lcom/instagram/android/activity/d;->a(Ljava/io/File;)V

    .line 109
    return-void
.end method

.method private b()V
    .locals 4

    .prologue
    .line 169
    iget-object v0, p0, Lcom/instagram/android/activity/c;->a:Ljava/io/File;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/android/activity/c;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 170
    iget-object v0, p0, Lcom/instagram/android/activity/c;->a:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 171
    iget-object v1, p0, Lcom/instagram/android/activity/c;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_0

    .line 172
    const-string v1, "CaptureFlowHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to delete "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/instagram/android/activity/c;->a:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/f/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    :cond_0
    iget-object v1, p0, Lcom/instagram/android/activity/c;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 177
    :cond_1
    return-void
.end method

.method private b(Landroid/net/Uri;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 112
    const/16 v3, 0x2711

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/android/activity/c;->a(Landroid/net/Uri;IIZLjava/lang/String;)V

    .line 113
    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 137
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 138
    invoke-direct {p0}, Lcom/instagram/android/activity/c;->b()V

    .line 139
    sget-object v0, Lcom/instagram/t/a;->h:Lcom/instagram/t/a;

    invoke-virtual {v0}, Lcom/instagram/t/a;->b()Lcom/instagram/common/analytics/b;

    move-result-object v0

    const-string v1, "reason"

    const-string v2, "backed_out_of_flow"

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/b;->a()V

    .line 141
    iget-object v0, p0, Lcom/instagram/android/activity/c;->c:Lcom/instagram/android/activity/d;

    iget v1, p0, Lcom/instagram/android/activity/c;->d:I

    invoke-interface {v0, p1, v1}, Lcom/instagram/android/activity/d;->a(II)V

    .line 161
    :goto_0
    return-void

    .line 146
    :cond_0
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 156
    :pswitch_1
    iget v0, p0, Lcom/instagram/android/activity/c;->d:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/instagram/android/activity/c;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 158
    :cond_1
    invoke-direct {p0}, Lcom/instagram/android/activity/c;->b()V

    .line 160
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/activity/c;->c:Lcom/instagram/android/activity/d;

    invoke-interface {v0}, Lcom/instagram/android/activity/d;->a()V

    goto :goto_0

    .line 148
    :pswitch_2
    iget-object v0, p0, Lcom/instagram/android/activity/c;->a:Ljava/io/File;

    invoke-static {p3, v0}, Lcom/instagram/creation/base/f;->a(Landroid/content/Intent;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/instagram/android/activity/c;->b(Landroid/net/Uri;)V

    goto :goto_0

    .line 146
    nop

    :pswitch_data_0
    .packed-switch 0x2711
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 96
    iput v3, p0, Lcom/instagram/android/activity/c;->d:I

    .line 97
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/instagram/android/activity/c;->b:Landroid/content/Context;

    const-class v2, Lcom/instagram/android/creation/activity/MediaCaptureActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 98
    const-string v1, "videoFilePath"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 99
    const-string v1, "mediaSource"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 101
    iget-object v1, p0, Lcom/instagram/android/activity/c;->c:Lcom/instagram/android/activity/d;

    const/16 v2, 0x2714

    invoke-interface {v1, v0, v2}, Lcom/instagram/android/activity/d;->a(Landroid/content/Intent;I)V

    .line 103
    return-void
.end method

.method public final a(Landroid/net/Uri;IIZLjava/lang/String;)V
    .locals 4

    .prologue
    .line 118
    sget-object v0, Lcom/instagram/t/a;->B:Lcom/instagram/t/a;

    invoke-virtual {v0}, Lcom/instagram/t/a;->d()V

    .line 119
    iput p2, p0, Lcom/instagram/android/activity/c;->d:I

    .line 120
    iget-object v0, p0, Lcom/instagram/android/activity/c;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/instagram/creation/photo/crop/a;->a(Landroid/content/Context;Landroid/net/Uri;)Lcom/instagram/creation/photo/crop/a;

    move-result-object v0

    .line 122
    iget v1, p0, Lcom/instagram/android/activity/c;->d:I

    invoke-virtual {v0, v1}, Lcom/instagram/creation/photo/crop/a;->a(I)Lcom/instagram/creation/photo/crop/a;

    .line 123
    iget-object v1, p0, Lcom/instagram/android/activity/c;->e:Lcom/instagram/creation/base/g;

    invoke-virtual {v1}, Lcom/instagram/creation/base/g;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/creation/photo/crop/a;->c(I)Lcom/instagram/creation/photo/crop/a;

    .line 125
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/instagram/android/activity/c;->b:Landroid/content/Context;

    const-class v3, Lcom/instagram/android/creation/activity/MediaCaptureActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 126
    invoke-virtual {v0}, Lcom/instagram/creation/photo/crop/a;->a()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 127
    const-string v0, "autoCenterCrop"

    invoke-virtual {v1, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 129
    if-eqz p5, :cond_0

    .line 130
    const-string v0, "sourceSoftware"

    invoke-virtual {v1, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/activity/c;->c:Lcom/instagram/android/activity/d;

    invoke-interface {v0, v1, p3}, Lcom/instagram/android/activity/d;->a(Landroid/content/Intent;I)V

    .line 134
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 180
    iget-object v0, p0, Lcom/instagram/android/activity/c;->a:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 181
    const-string v0, "tempPhotoFile"

    iget-object v1, p0, Lcom/instagram/android/activity/c;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    :cond_0
    const-string v0, "captureType"

    iget-object v1, p0, Lcom/instagram/android/activity/c;->e:Lcom/instagram/creation/base/g;

    invoke-virtual {v1}, Lcom/instagram/creation/base/g;->ordinal()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 184
    const-string v0, "mediaSource"

    iget v1, p0, Lcom/instagram/android/activity/c;->d:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 185
    return-void
.end method

.method public final a(Lcom/instagram/creation/base/g;)V
    .locals 1

    .prologue
    .line 65
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lcom/instagram/android/activity/c;->a(Lcom/instagram/creation/base/g;I)V

    .line 66
    return-void
.end method

.method public final a(Lcom/instagram/creation/base/g;I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 75
    iput-object p1, p0, Lcom/instagram/android/activity/c;->e:Lcom/instagram/creation/base/g;

    .line 76
    invoke-static {}, Lcom/instagram/n/a/b;->a()Lcom/instagram/n/a/b;

    .line 77
    invoke-static {}, Lcom/instagram/t/a;->a()V

    .line 78
    sget-object v0, Lcom/instagram/t/a;->a:Lcom/instagram/t/a;

    invoke-virtual {v0}, Lcom/instagram/t/a;->b()Lcom/instagram/common/analytics/b;

    move-result-object v3

    .line 79
    const-string v4, "is_direct_share"

    iget-object v0, p0, Lcom/instagram/android/activity/c;->e:Lcom/instagram/creation/base/g;

    sget-object v5, Lcom/instagram/creation/base/g;->b:Lcom/instagram/creation/base/g;

    if-ne v0, v5, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v4, v0}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/b;

    .line 81
    iget-object v0, p0, Lcom/instagram/android/activity/c;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/camera/a;->a(Landroid/content/pm/PackageManager;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 82
    const-string v0, "has_built_in_camera"

    invoke-virtual {v3, v0, v2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/b;

    .line 83
    invoke-direct {p0}, Lcom/instagram/android/activity/c;->a()V

    .line 92
    :goto_1
    invoke-virtual {v3}, Lcom/instagram/common/analytics/b;->a()V

    .line 93
    return-void

    :cond_0
    move v0, v2

    .line 79
    goto :goto_0

    .line 85
    :cond_1
    const-string v0, "advanced_camera_enabled"

    invoke-virtual {v3, v0, v1}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/b;

    .line 86
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/instagram/android/activity/c;->b:Landroid/content/Context;

    const-class v2, Lcom/instagram/android/creation/activity/MediaCaptureActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 87
    const/high16 v1, 0x10000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 88
    const-string v1, "captureType"

    invoke-virtual {p1}, Lcom/instagram/creation/base/g;->ordinal()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 89
    const-string v1, "mediaCaptureTab"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 90
    iget-object v1, p0, Lcom/instagram/android/activity/c;->c:Lcom/instagram/android/activity/d;

    const/16 v2, 0x2711

    invoke-interface {v1, v0, v2}, Lcom/instagram/android/activity/d;->a(Landroid/content/Intent;I)V

    goto :goto_1
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 188
    if-eqz p1, :cond_1

    .line 189
    const-string v0, "tempPhotoFile"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 190
    new-instance v0, Ljava/io/File;

    const-string v1, "tempPhotoFile"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/instagram/android/activity/c;->a:Ljava/io/File;

    .line 192
    :cond_0
    invoke-static {}, Lcom/instagram/creation/base/g;->values()[Lcom/instagram/creation/base/g;

    move-result-object v0

    const-string v1, "captureType"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/instagram/android/activity/c;->e:Lcom/instagram/creation/base/g;

    .line 193
    const-string v0, "mediaSource"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/instagram/android/activity/c;->d:I

    .line 195
    :cond_1
    return-void
.end method
