.class final Lcom/instagram/android/widget/ab;
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
    .line 89
    iput-object p1, p0, Lcom/instagram/android/widget/ab;->a:Lcom/instagram/android/widget/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/instagram/android/widget/ab;->a:Lcom/instagram/android/widget/aa;

    invoke-static {v0}, Lcom/instagram/android/widget/aa;->a(Lcom/instagram/android/widget/aa;)Lcom/instagram/android/widget/al;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/android/widget/al;->b()V

    .line 93
    return-void
.end method
