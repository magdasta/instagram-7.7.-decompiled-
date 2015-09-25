.class public final Lcom/instagram/android/feed/d/c/e;
.super Ljava/lang/Object;
.source "FeedListOnViewableListener.java"

# interfaces
.implements Lcom/instagram/android/feed/a/a/f;


# instance fields
.field private final a:Lcom/instagram/feed/c/c;

.field private final b:Lcom/instagram/feed/g/a;

.field private final c:Lcom/instagram/android/feed/a/s;


# direct methods
.method public constructor <init>(Lcom/instagram/feed/c/c;Lcom/instagram/feed/g/a;Lcom/instagram/android/feed/a/s;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/instagram/android/feed/d/c/e;->a:Lcom/instagram/feed/c/c;

    .line 30
    iput-object p2, p0, Lcom/instagram/android/feed/d/c/e;->b:Lcom/instagram/feed/g/a;

    .line 31
    iput-object p3, p0, Lcom/instagram/android/feed/d/c/e;->c:Lcom/instagram/android/feed/a/s;

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/feed/d/v;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 70
    iget-object v0, p0, Lcom/instagram/android/feed/d/c/e;->a:Lcom/instagram/feed/c/c;

    invoke-virtual {v0, p1}, Lcom/instagram/feed/c/c;->a(Lcom/instagram/feed/d/v;)V

    .line 71
    invoke-virtual {p1}, Lcom/instagram/feed/d/v;->am()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/instagram/android/feed/d/c/e;->a:Lcom/instagram/feed/c/c;

    invoke-virtual {p1}, Lcom/instagram/feed/d/v;->ap()Lcom/instagram/feed/d/v;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/instagram/feed/c/c;->a(Lcom/instagram/feed/d/v;Lcom/instagram/feed/d/v;)V

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/feed/d/c/e;->c:Lcom/instagram/android/feed/a/s;

    invoke-interface {v0, p1}, Lcom/instagram/android/feed/a/s;->b(Lcom/instagram/feed/d/v;)Lcom/instagram/feed/d/au;

    move-result-object v0

    .line 76
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/feed/d/au;->a(Z)V

    .line 77
    invoke-virtual {v0, v2}, Lcom/instagram/feed/d/au;->b(Z)V

    .line 78
    invoke-virtual {v0, v2}, Lcom/instagram/feed/d/au;->c(Z)V

    .line 79
    return-void
.end method

.method public final a(Lcom/instagram/feed/d/v;I)V
    .locals 3

    .prologue
    .line 44
    iget-object v0, p0, Lcom/instagram/android/feed/d/c/e;->b:Lcom/instagram/feed/g/a;

    invoke-interface {v0}, Lcom/instagram/feed/g/a;->f_()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/instagram/feed/d/v;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/instagram/feed/d/v;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/instagram/n/b/b;->a()Lcom/instagram/n/b/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/n/b/b;->H()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    invoke-static {}, Lcom/instagram/n/b/b;->a()Lcom/instagram/n/b/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instagram/feed/d/v;->j()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/instagram/n/b/b;->a(Ljava/lang/String;Z)V

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/feed/d/c/e;->a:Lcom/instagram/feed/c/c;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/feed/c/c;->a(Lcom/instagram/feed/d/v;I)V

    .line 51
    invoke-virtual {p1}, Lcom/instagram/feed/d/v;->am()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52
    iget-object v0, p0, Lcom/instagram/android/feed/d/c/e;->a:Lcom/instagram/feed/c/c;

    invoke-virtual {p1}, Lcom/instagram/feed/d/v;->ap()Lcom/instagram/feed/d/v;

    move-result-object v1

    invoke-virtual {p1}, Lcom/instagram/feed/d/v;->al()I

    move-result v2

    invoke-virtual {v0, p1, v1, p2, v2}, Lcom/instagram/feed/c/c;->a(Lcom/instagram/feed/d/v;Lcom/instagram/feed/d/v;II)V

    .line 59
    :cond_1
    invoke-static {p1}, Lcom/instagram/feed/c/q;->a(Lcom/instagram/feed/d/v;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 61
    invoke-static {}, Lcom/instagram/feed/c/q;->a()Lcom/instagram/feed/c/q;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/feed/d/c/e;->b:Lcom/instagram/feed/g/a;

    invoke-virtual {v0, p1, p2, v1}, Lcom/instagram/feed/c/q;->a(Lcom/instagram/feed/d/v;ILcom/instagram/feed/g/a;)V

    .line 66
    :cond_2
    return-void
.end method

.method public final a(Lcom/instagram/feed/d/v;Landroid/view/View;D)V
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p1}, Lcom/instagram/feed/d/v;->ac()Z

    move-result v0

    if-nez v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/instagram/android/feed/d/c/e;->a:Lcom/instagram/feed/c/c;

    invoke-virtual {v0, p1, p3, p4}, Lcom/instagram/feed/c/c;->a(Lcom/instagram/feed/d/v;D)V

    .line 40
    :cond_0
    return-void
.end method

.method public final b(Lcom/instagram/feed/d/v;)V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/instagram/android/feed/d/c/e;->a:Lcom/instagram/feed/c/c;

    invoke-virtual {v0, p1}, Lcom/instagram/feed/c/c;->b(Lcom/instagram/feed/d/v;)V

    .line 96
    invoke-virtual {p1}, Lcom/instagram/feed/d/v;->am()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/instagram/android/feed/d/c/e;->a:Lcom/instagram/feed/c/c;

    invoke-virtual {p1}, Lcom/instagram/feed/d/v;->ap()Lcom/instagram/feed/d/v;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/instagram/feed/c/c;->b(Lcom/instagram/feed/d/v;Lcom/instagram/feed/d/v;)V

    .line 99
    :cond_0
    return-void
.end method

.method public final b(Lcom/instagram/feed/d/v;I)V
    .locals 3

    .prologue
    .line 83
    iget-object v0, p0, Lcom/instagram/android/feed/d/c/e;->a:Lcom/instagram/feed/c/c;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/feed/c/c;->b(Lcom/instagram/feed/d/v;I)V

    .line 84
    invoke-virtual {p1}, Lcom/instagram/feed/d/v;->am()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/instagram/android/feed/d/c/e;->a:Lcom/instagram/feed/c/c;

    invoke-virtual {p1}, Lcom/instagram/feed/d/v;->ap()Lcom/instagram/feed/d/v;

    move-result-object v1

    invoke-virtual {p1}, Lcom/instagram/feed/d/v;->al()I

    move-result v2

    invoke-virtual {v0, p1, v1, p2, v2}, Lcom/instagram/feed/c/c;->b(Lcom/instagram/feed/d/v;Lcom/instagram/feed/d/v;II)V

    .line 91
    :cond_0
    return-void
.end method

.method public final c(Lcom/instagram/feed/d/v;I)V
    .locals 3

    .prologue
    .line 103
    const-string v0, "fullview"

    iget-object v1, p0, Lcom/instagram/android/feed/d/c/e;->b:Lcom/instagram/feed/g/a;

    invoke-virtual {p1}, Lcom/instagram/feed/d/v;->al()I

    move-result v2

    invoke-static {v0, p1, p2, v1, v2}, Lcom/instagram/feed/c/g;->a(Ljava/lang/String;Lcom/instagram/feed/d/v;ILcom/instagram/feed/g/a;I)V

    .line 109
    return-void
.end method
