.class final Lcom/instagram/android/people/widget/j;
.super Lcom/instagram/ui/widget/base/f;
.source "PeopleTagsLayout.java"


# instance fields
.field final synthetic a:Lcom/instagram/android/people/widget/c;

.field final synthetic b:Lcom/instagram/android/people/widget/PeopleTagsLayout;


# direct methods
.method constructor <init>(Lcom/instagram/android/people/widget/PeopleTagsLayout;Lcom/instagram/android/people/widget/c;)V
    .locals 0

    .prologue
    .line 316
    iput-object p1, p0, Lcom/instagram/android/people/widget/j;->b:Lcom/instagram/android/people/widget/PeopleTagsLayout;

    iput-object p2, p0, Lcom/instagram/android/people/widget/j;->a:Lcom/instagram/android/people/widget/c;

    invoke-direct {p0}, Lcom/instagram/ui/widget/base/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 319
    iget-object v0, p0, Lcom/instagram/android/people/widget/j;->b:Lcom/instagram/android/people/widget/PeopleTagsLayout;

    new-instance v1, Lcom/instagram/android/people/widget/k;

    invoke-direct {v1, p0}, Lcom/instagram/android/people/widget/k;-><init>(Lcom/instagram/android/people/widget/j;)V

    invoke-virtual {v0, v1}, Lcom/instagram/android/people/widget/PeopleTagsLayout;->post(Ljava/lang/Runnable;)Z

    .line 325
    return-void
.end method
