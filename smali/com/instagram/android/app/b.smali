.class final Lcom/instagram/android/app/b;
.super Ljava/lang/Object;
.source "InstagramApplicationForMainProcess.java"

# interfaces
.implements Lcom/instagram/common/i/a/a;


# instance fields
.field final synthetic a:Lcom/instagram/android/app/InstagramApplicationForMainProcess;


# direct methods
.method constructor <init>(Lcom/instagram/android/app/InstagramApplicationForMainProcess;)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Lcom/instagram/android/app/b;->a:Lcom/instagram/android/app/InstagramApplicationForMainProcess;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lch/boye/httpclientandroidlib/conn/ClientConnectionManager;Lch/boye/httpclientandroidlib/params/HttpParams;)Lch/boye/httpclientandroidlib/client/HttpClient;
    .locals 2

    .prologue
    .line 244
    new-instance v0, Lcom/instagram/api/e/a;

    iget-object v1, p0, Lcom/instagram/android/app/b;->a:Lcom/instagram/android/app/InstagramApplicationForMainProcess;

    # getter for: Lcom/instagram/android/app/InstagramApplicationForMainProcess;->mContext:Landroid/content/Context;
    invoke-static {v1}, Lcom/instagram/android/app/InstagramApplicationForMainProcess;->access$000(Lcom/instagram/android/app/InstagramApplicationForMainProcess;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/api/e/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1, p2}, Lcom/instagram/api/e/a;->a(Lch/boye/httpclientandroidlib/conn/ClientConnectionManager;Lch/boye/httpclientandroidlib/params/HttpParams;)Lch/boye/httpclientandroidlib/impl/client/AbstractHttpClient;

    move-result-object v0

    return-object v0
.end method
