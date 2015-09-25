.class final Lcom/instagram/android/fragment/cs;
.super Ljava/lang/Object;
.source "ExplorePeopleFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/cr;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/cr;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/instagram/android/fragment/cs;->a:Lcom/instagram/android/fragment/cr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/instagram/android/fragment/cs;->a:Lcom/instagram/android/fragment/cr;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/cr;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/instagram/android/fragment/cs;->a:Lcom/instagram/android/fragment/cr;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/cr;->h()V

    .line 121
    :cond_0
    return-void
.end method
