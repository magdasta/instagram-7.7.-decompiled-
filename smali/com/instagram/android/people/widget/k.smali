.class final Lcom/instagram/android/people/widget/k;
.super Ljava/lang/Object;
.source "PeopleTagsLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/people/widget/j;


# direct methods
.method constructor <init>(Lcom/instagram/android/people/widget/j;)V
    .locals 0

    .prologue
    .line 319
    iput-object p1, p0, Lcom/instagram/android/people/widget/k;->a:Lcom/instagram/android/people/widget/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 322
    iget-object v0, p0, Lcom/instagram/android/people/widget/k;->a:Lcom/instagram/android/people/widget/j;

    iget-object v0, v0, Lcom/instagram/android/people/widget/j;->b:Lcom/instagram/android/people/widget/PeopleTagsLayout;

    iget-object v1, p0, Lcom/instagram/android/people/widget/k;->a:Lcom/instagram/android/people/widget/j;

    iget-object v1, v1, Lcom/instagram/android/people/widget/j;->a:Lcom/instagram/android/people/widget/c;

    invoke-virtual {v0, v1}, Lcom/instagram/android/people/widget/PeopleTagsLayout;->removeView(Landroid/view/View;)V

    .line 323
    return-void
.end method
