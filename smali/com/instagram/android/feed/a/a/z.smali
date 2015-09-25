.class final Lcom/instagram/android/feed/a/a/z;
.super Ljava/lang/Object;
.source "MediaOptionsDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/a/a/x;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/a/a/x;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lcom/instagram/android/feed/a/a/z;->a:Lcom/instagram/android/feed/a/a/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 183
    new-instance v0, Lcom/instagram/api/a/d;

    invoke-direct {v0}, Lcom/instagram/api/a/d;-><init>()V

    sget v1, Lcom/instagram/common/b/a/i;->a:I

    invoke-virtual {v0, v1}, Lcom/instagram/api/a/d;->a(I)Lcom/instagram/api/a/d;

    move-result-object v0

    const-string v1, "media/%s/delete/?media_type=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/instagram/android/feed/a/a/z;->a:Lcom/instagram/android/feed/a/a/x;

    iget-object v3, v3, Lcom/instagram/android/feed/a/a/x;->a:Lcom/instagram/android/feed/a/a/s;

    invoke-static {v3}, Lcom/instagram/android/feed/a/a/s;->d(Lcom/instagram/android/feed/a/a/s;)Lcom/instagram/feed/d/v;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instagram/feed/d/v;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/instagram/android/feed/a/a/z;->a:Lcom/instagram/android/feed/a/a/x;

    iget-object v4, v4, Lcom/instagram/android/feed/a/a/x;->a:Lcom/instagram/android/feed/a/a/s;

    invoke-static {v4}, Lcom/instagram/android/feed/a/a/s;->d(Lcom/instagram/android/feed/a/a/s;)Lcom/instagram/feed/d/v;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instagram/feed/d/v;->x()Lcom/instagram/model/c/a;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/instagram/common/ag/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/api/a/d;->a(Ljava/lang/String;)Lcom/instagram/api/a/d;

    move-result-object v0

    const-string v1, "media_id"

    iget-object v2, p0, Lcom/instagram/android/feed/a/a/z;->a:Lcom/instagram/android/feed/a/a/x;

    iget-object v2, v2, Lcom/instagram/android/feed/a/a/x;->a:Lcom/instagram/android/feed/a/a/s;

    invoke-static {v2}, Lcom/instagram/android/feed/a/a/s;->d(Lcom/instagram/android/feed/a/a/s;)Lcom/instagram/feed/d/v;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/feed/d/v;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/api/a/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/a/d;

    move-result-object v0

    const-class v1, Lcom/instagram/api/a/h;

    invoke-virtual {v0, v1}, Lcom/instagram/api/a/d;->a(Ljava/lang/Class;)Lcom/instagram/api/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/api/a/d;->b()Lcom/instagram/api/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/api/a/d;->c()Lcom/instagram/common/b/a/m;

    move-result-object v0

    .line 193
    new-instance v1, Lcom/instagram/android/feed/a/a/w;

    iget-object v2, p0, Lcom/instagram/android/feed/a/a/z;->a:Lcom/instagram/android/feed/a/a/x;

    iget-object v2, v2, Lcom/instagram/android/feed/a/a/x;->a:Lcom/instagram/android/feed/a/a/s;

    iget-object v3, p0, Lcom/instagram/android/feed/a/a/z;->a:Lcom/instagram/android/feed/a/a/x;

    iget-object v3, v3, Lcom/instagram/android/feed/a/a/x;->a:Lcom/instagram/android/feed/a/a/s;

    invoke-static {v3}, Lcom/instagram/android/feed/a/a/s;->d(Lcom/instagram/android/feed/a/a/s;)Lcom/instagram/feed/d/v;

    move-result-object v3

    invoke-direct {v1, v2, v3, v5}, Lcom/instagram/android/feed/a/a/w;-><init>(Lcom/instagram/android/feed/a/a/s;Lcom/instagram/feed/d/v;B)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/b/a/m;->a(Lcom/instagram/common/b/a/a;)Lcom/instagram/common/b/a/m;

    .line 194
    invoke-static {}, Lcom/instagram/common/ad/q;->a()Lcom/instagram/common/ad/p;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/instagram/common/ad/p;->a(Lcom/instagram/common/ad/o;)V

    .line 195
    return-void
.end method
