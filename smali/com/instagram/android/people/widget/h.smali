.class final Lcom/instagram/android/people/widget/h;
.super Ljava/lang/Object;
.source "PeopleTagsLayout.java"

# interfaces
.implements Lcom/instagram/android/people/widget/l;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/instagram/android/people/widget/PeopleTagsLayout;


# direct methods
.method constructor <init>(Lcom/instagram/android/people/widget/PeopleTagsLayout;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/instagram/android/people/widget/h;->c:Lcom/instagram/android/people/widget/PeopleTagsLayout;

    iput-object p2, p0, Lcom/instagram/android/people/widget/h;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/instagram/android/people/widget/h;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 104
    iget-object v0, p0, Lcom/instagram/android/people/widget/h;->c:Lcom/instagram/android/people/widget/PeopleTagsLayout;

    invoke-static {v0}, Lcom/instagram/android/people/widget/PeopleTagsLayout;->a(Lcom/instagram/android/people/widget/PeopleTagsLayout;)V

    .line 105
    iget-object v0, p0, Lcom/instagram/android/people/widget/h;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/people/widget/c;

    .line 106
    iget-object v1, p0, Lcom/instagram/android/people/widget/h;->c:Lcom/instagram/android/people/widget/PeopleTagsLayout;

    iget-object v1, p0, Lcom/instagram/android/people/widget/h;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x3

    if-ge v1, v3, :cond_0

    const/4 v1, 0x1

    :goto_1
    invoke-static {v0, v1}, Lcom/instagram/android/people/widget/PeopleTagsLayout;->a(Lcom/instagram/android/people/widget/c;Z)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    .line 108
    :cond_1
    return-void
.end method
