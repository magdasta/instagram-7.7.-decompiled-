.class final Lcom/instagram/android/feed/comments/a/b;
.super Ljava/lang/Object;
.source "CommentThreadFragment.java"

# interfaces
.implements Lcom/instagram/common/l/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instagram/common/l/d",
        "<",
        "Lcom/instagram/feed/d/ab;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/comments/a/a;

.field private b:J


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/comments/a/a;)V
    .locals 2

    .prologue
    .line 146
    iput-object p1, p0, Lcom/instagram/android/feed/comments/a/b;->a:Lcom/instagram/android/feed/comments/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/instagram/android/feed/comments/a/b;->b:J

    return-void
.end method

.method private a()V
    .locals 7

    .prologue
    .line 157
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/b;->a:Lcom/instagram/android/feed/comments/a/a;

    invoke-static {v0}, Lcom/instagram/android/feed/comments/a/a;->a(Lcom/instagram/android/feed/comments/a/a;)Lcom/instagram/feed/d/v;

    move-result-object v0

    if-nez v0, :cond_1

    .line 187
    :cond_0
    :goto_0
    return-void

    .line 165
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/b;->a:Lcom/instagram/android/feed/comments/a/a;

    invoke-static {v0}, Lcom/instagram/android/feed/comments/a/a;->a(Lcom/instagram/android/feed/comments/a/a;)Lcom/instagram/feed/d/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/d/v;->o()J

    move-result-wide v2

    .line 167
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/b;->a:Lcom/instagram/android/feed/comments/a/a;

    invoke-virtual {v0}, Lcom/instagram/android/feed/comments/a/a;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 168
    const/4 v0, 0x0

    .line 169
    iget-wide v4, p0, Lcom/instagram/android/feed/comments/a/b;->b:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_2

    .line 170
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/b;->a:Lcom/instagram/android/feed/comments/a/a;

    invoke-virtual {v0}, Lcom/instagram/android/feed/comments/a/a;->getListView()Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/feed/comments/a/b;->a:Lcom/instagram/android/feed/comments/a/a;

    invoke-static {v1}, Lcom/instagram/android/feed/comments/a/a;->b(Lcom/instagram/android/feed/comments/a/a;)Lcom/instagram/feed/comments/a/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/feed/comments/a/i;->getCount()I

    move-result v1

    iget-object v4, p0, Lcom/instagram/android/feed/comments/a/b;->a:Lcom/instagram/android/feed/comments/a/a;

    invoke-static {v4}, Lcom/instagram/android/feed/comments/a/a;->b(Lcom/instagram/android/feed/comments/a/a;)Lcom/instagram/feed/comments/a/i;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instagram/feed/comments/a/i;->a()I

    move-result v4

    invoke-static {v0, v1, v4}, Lcom/instagram/ui/listview/f;->a(Landroid/widget/ListView;II)Lcom/instagram/ui/listview/g;

    move-result-object v0

    .line 176
    :cond_2
    iget-object v1, p0, Lcom/instagram/android/feed/comments/a/b;->a:Lcom/instagram/android/feed/comments/a/a;

    invoke-static {v1}, Lcom/instagram/android/feed/comments/a/a;->b(Lcom/instagram/android/feed/comments/a/a;)Lcom/instagram/feed/comments/a/i;

    move-result-object v1

    iget-object v4, p0, Lcom/instagram/android/feed/comments/a/b;->a:Lcom/instagram/android/feed/comments/a/a;

    invoke-static {v4}, Lcom/instagram/android/feed/comments/a/a;->a(Lcom/instagram/android/feed/comments/a/a;)Lcom/instagram/feed/d/v;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/instagram/feed/comments/a/i;->a(Lcom/instagram/feed/d/v;)V

    .line 177
    iget-object v1, p0, Lcom/instagram/android/feed/comments/a/b;->a:Lcom/instagram/android/feed/comments/a/a;

    invoke-static {v1}, Lcom/instagram/android/feed/comments/a/a;->b(Lcom/instagram/android/feed/comments/a/a;)Lcom/instagram/feed/comments/a/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/feed/comments/a/i;->notifyDataSetChanged()V

    .line 179
    iget-wide v4, p0, Lcom/instagram/android/feed/comments/a/b;->b:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_0

    .line 180
    iget-object v1, p0, Lcom/instagram/android/feed/comments/a/b;->a:Lcom/instagram/android/feed/comments/a/a;

    invoke-virtual {v1}, Lcom/instagram/android/feed/comments/a/a;->getListView()Landroid/widget/ListView;

    move-result-object v1

    iget-object v4, p0, Lcom/instagram/android/feed/comments/a/b;->a:Lcom/instagram/android/feed/comments/a/a;

    invoke-static {v4}, Lcom/instagram/android/feed/comments/a/a;->b(Lcom/instagram/android/feed/comments/a/a;)Lcom/instagram/feed/comments/a/i;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instagram/feed/comments/a/i;->getCount()I

    move-result v4

    iget-object v5, p0, Lcom/instagram/android/feed/comments/a/b;->a:Lcom/instagram/android/feed/comments/a/a;

    invoke-static {v5}, Lcom/instagram/android/feed/comments/a/a;->b(Lcom/instagram/android/feed/comments/a/a;)Lcom/instagram/feed/comments/a/i;

    move-result-object v5

    invoke-virtual {v5}, Lcom/instagram/feed/comments/a/i;->a()I

    move-result v5

    const/4 v6, 0x0

    invoke-static {v1, v4, v5, v6, v0}, Lcom/instagram/ui/listview/f;->a(Landroid/widget/ListView;IIILcom/instagram/ui/listview/g;)V

    .line 182
    iput-wide v2, p0, Lcom/instagram/android/feed/comments/a/b;->b:J

    goto :goto_0

    .line 185
    :cond_3
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/b;->a:Lcom/instagram/android/feed/comments/a/a;

    invoke-static {v0}, Lcom/instagram/android/feed/comments/a/a;->b(Lcom/instagram/android/feed/comments/a/a;)Lcom/instagram/feed/comments/a/i;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/feed/comments/a/b;->a:Lcom/instagram/android/feed/comments/a/a;

    invoke-static {v1}, Lcom/instagram/android/feed/comments/a/a;->a(Lcom/instagram/android/feed/comments/a/a;)Lcom/instagram/feed/d/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/feed/comments/a/i;->a(Lcom/instagram/feed/d/v;)V

    goto/16 :goto_0
.end method

.method private a(Lcom/instagram/feed/d/ab;)Z
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/b;->a:Lcom/instagram/android/feed/comments/a/a;

    invoke-static {v0}, Lcom/instagram/android/feed/comments/a/a;->a(Lcom/instagram/android/feed/comments/a/a;)Lcom/instagram/feed/d/v;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/instagram/feed/d/ab;->a:Lcom/instagram/feed/d/v;

    iget-object v1, p0, Lcom/instagram/android/feed/comments/a/b;->a:Lcom/instagram/android/feed/comments/a/a;

    invoke-static {v1}, Lcom/instagram/android/feed/comments/a/a;->a(Lcom/instagram/android/feed/comments/a/a;)Lcom/instagram/feed/d/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/feed/d/v;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/instagram/common/l/a;)Z
    .locals 1

    .prologue
    .line 146
    check-cast p1, Lcom/instagram/feed/d/ab;

    invoke-direct {p0, p1}, Lcom/instagram/android/feed/comments/a/b;->a(Lcom/instagram/feed/d/ab;)Z

    move-result v0

    return v0
.end method

.method public final synthetic b(Lcom/instagram/common/l/a;)V
    .locals 0

    .prologue
    .line 146
    invoke-direct {p0}, Lcom/instagram/android/feed/comments/a/b;->a()V

    return-void
.end method
