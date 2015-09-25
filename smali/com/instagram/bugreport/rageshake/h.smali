.class public final Lcom/instagram/bugreport/rageshake/h;
.super Landroid/os/AsyncTask;
.source "SaveFlytrapInfoTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private b:Landroid/app/Activity;

.field private c:Landroid/net/Uri;

.field private d:Landroid/net/Uri;

.field private e:Landroid/net/Uri;

.field private f:Landroid/content/Context;

.field private g:Lcom/instagram/ui/dialog/g;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 40
    iput-object p2, p0, Lcom/instagram/bugreport/rageshake/h;->b:Landroid/app/Activity;

    .line 41
    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/bugreport/rageshake/h;->f:Landroid/content/Context;

    .line 42
    iput-object p1, p0, Lcom/instagram/bugreport/rageshake/h;->a:Landroid/graphics/Bitmap;

    .line 43
    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 102
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 105
    iget-object v1, p0, Lcom/instagram/bugreport/rageshake/h;->d:Landroid/net/Uri;

    if-eqz v1, :cond_0

    .line 106
    iget-object v1, p0, Lcom/instagram/bugreport/rageshake/h;->d:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    :cond_0
    iget-object v1, p0, Lcom/instagram/bugreport/rageshake/h;->e:Landroid/net/Uri;

    if-eqz v1, :cond_1

    .line 111
    iget-object v1, p0, Lcom/instagram/bugreport/rageshake/h;->e:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    :cond_1
    const-string v1, "RageShakeActivity.INTENT_EXTRA_OTHER_ATTACHMENT_FILE_PATHS"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 117
    return-void
.end method

.method private varargs b()Ljava/lang/Void;
    .locals 4

    .prologue
    .line 48
    iget-object v0, p0, Lcom/instagram/bugreport/rageshake/h;->a:Landroid/graphics/Bitmap;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/instagram/bugreport/rageshake/h;->f:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "ig_bugreport.png"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/instagram/common/g/a;->a(Landroid/graphics/Bitmap;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/bugreport/rageshake/h;->c:Landroid/net/Uri;

    .line 52
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/instagram/bugreport/rageshake/h;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "logcat.txt"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/instagram/common/g/a;->a(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/bugreport/rageshake/h;->d:Landroid/net/Uri;

    .line 56
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/instagram/bugreport/rageshake/h;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "stacktrace-dump.txt"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/instagram/common/g/a;->b(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/bugreport/rageshake/h;->e:Landroid/net/Uri;

    .line 59
    const/4 v0, 0x0

    return-object v0
.end method

.method private c()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 78
    iget-object v0, p0, Lcom/instagram/bugreport/rageshake/h;->b:Landroid/app/Activity;

    if-eqz v0, :cond_3

    .line 79
    invoke-virtual {p0}, Lcom/instagram/bugreport/rageshake/h;->a()V

    .line 81
    const/4 v0, 0x0

    .line 82
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/instagram/bugreport/rageshake/h;->f:Landroid/content/Context;

    const-class v4, Lcom/instagram/bugreport/rageshake/RageShakeActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 83
    const/high16 v3, 0x10000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 84
    iget-object v3, p0, Lcom/instagram/bugreport/rageshake/h;->c:Landroid/net/Uri;

    if-eqz v3, :cond_0

    .line 85
    const-string v0, "RageShakeActivity.INTENT_EXTRA_MEDIA_FILE_PATH"

    iget-object v3, p0, Lcom/instagram/bugreport/rageshake/h;->c:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move v0, v1

    .line 88
    :cond_0
    iget-object v3, p0, Lcom/instagram/bugreport/rageshake/h;->d:Landroid/net/Uri;

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/instagram/bugreport/rageshake/h;->e:Landroid/net/Uri;

    if-eqz v3, :cond_2

    .line 89
    :cond_1
    invoke-direct {p0, v2}, Lcom/instagram/bugreport/rageshake/h;->a(Landroid/content/Intent;)V

    move v0, v1

    .line 93
    :cond_2
    if-eqz v0, :cond_4

    .line 94
    iget-object v0, p0, Lcom/instagram/bugreport/rageshake/h;->f:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 99
    :cond_3
    :goto_0
    return-void

    .line 96
    :cond_4
    sget v0, Lcom/facebook/ab;->rageshake_error_save_failed:I

    invoke-static {v0}, Lcom/instagram/s/e;->a(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/instagram/bugreport/rageshake/h;->g:Lcom/instagram/ui/dialog/g;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/instagram/bugreport/rageshake/h;->g:Lcom/instagram/ui/dialog/g;

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/g;->dismiss()V

    .line 66
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/bugreport/rageshake/h;->b:Landroid/app/Activity;

    .line 67
    return-void
.end method

.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/instagram/bugreport/rageshake/h;->b()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/instagram/bugreport/rageshake/h;->c()V

    return-void
.end method

.method protected final onPreExecute()V
    .locals 3

    .prologue
    .line 71
    new-instance v0, Lcom/instagram/ui/dialog/g;

    iget-object v1, p0, Lcom/instagram/bugreport/rageshake/h;->b:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/instagram/ui/dialog/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/bugreport/rageshake/h;->g:Lcom/instagram/ui/dialog/g;

    .line 72
    iget-object v0, p0, Lcom/instagram/bugreport/rageshake/h;->g:Lcom/instagram/ui/dialog/g;

    iget-object v1, p0, Lcom/instagram/bugreport/rageshake/h;->b:Landroid/app/Activity;

    sget v2, Lcom/facebook/ab;->rageshake_wait:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/g;->a(Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/instagram/bugreport/rageshake/h;->g:Lcom/instagram/ui/dialog/g;

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/g;->show()V

    .line 74
    return-void
.end method
