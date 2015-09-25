.class final Lcom/instagram/android/fragment/fr;
.super Ljava/lang/Object;
.source "MainFeedFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/instagram/android/fragment/fe;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/fe;J)V
    .locals 0

    .prologue
    .line 300
    iput-object p1, p0, Lcom/instagram/android/fragment/fr;->b:Lcom/instagram/android/fragment/fe;

    iput-wide p2, p0, Lcom/instagram/android/fragment/fr;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 304
    iget-object v0, p0, Lcom/instagram/android/fragment/fr;->b:Lcom/instagram/android/fragment/fe;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/fe;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 305
    if-eqz v0, :cond_0

    .line 306
    invoke-static {v0}, Lcom/instagram/android/fragment/fe;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 307
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 309
    :try_start_0
    iget-object v1, p0, Lcom/instagram/android/fragment/fr;->b:Lcom/instagram/android/fragment/fe;

    iget-wide v2, p0, Lcom/instagram/android/fragment/fr;->a:J

    invoke-static {v1, v0, v2, v3}, Lcom/instagram/android/fragment/fe;->a(Lcom/instagram/android/fragment/fe;Ljava/io/File;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 316
    :cond_0
    :goto_0
    return-void

    .line 312
    :catch_0
    move-exception v0

    const-string v0, "MainFeedFragment"

    const-string v1, "Error reading from cached file."

    invoke-static {v0, v1}, Lcom/facebook/f/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
