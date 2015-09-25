.class final Lcom/instagram/android/fragment/g;
.super Ljava/lang/Object;
.source "AbstractTopLevelFeedFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/f;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/f;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/instagram/android/fragment/g;->a:Lcom/instagram/android/fragment/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 31
    .local p0, "this":Lcom/instagram/android/fragment/g;, "Lcom/instagram/android/fragment/f.com/instagram/android/fragment/g;"
    iget-object v0, p0, Lcom/instagram/android/fragment/g;->a:Lcom/instagram/android/fragment/f;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/f;->B()V

    .line 32
    return-void
.end method
