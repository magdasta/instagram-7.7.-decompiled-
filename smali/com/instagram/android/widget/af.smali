.class final Lcom/instagram/android/widget/af;
.super Ljava/lang/Object;
.source "LocationSuggestionsRow.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/widget/aa;


# direct methods
.method constructor <init>(Lcom/instagram/android/widget/aa;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lcom/instagram/android/widget/af;->a:Lcom/instagram/android/widget/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/instagram/android/widget/af;->a:Lcom/instagram/android/widget/aa;

    invoke-static {v0}, Lcom/instagram/android/widget/aa;->b(Lcom/instagram/android/widget/aa;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 181
    return-void
.end method
