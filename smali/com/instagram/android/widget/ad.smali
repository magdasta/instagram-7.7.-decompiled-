.class final Lcom/instagram/android/widget/ad;
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
    .line 96
    iput-object p1, p0, Lcom/instagram/android/widget/ad;->a:Lcom/instagram/android/widget/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/instagram/android/widget/ad;->a:Lcom/instagram/android/widget/aa;

    invoke-static {v0}, Lcom/instagram/android/widget/aa;->a(Lcom/instagram/android/widget/aa;)Lcom/instagram/android/widget/al;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/android/widget/al;->a()V

    .line 100
    iget-object v0, p0, Lcom/instagram/android/widget/ad;->a:Lcom/instagram/android/widget/aa;

    sget v1, Lcom/instagram/android/widget/am;->a:I

    invoke-static {v0, v1}, Lcom/instagram/android/widget/aa;->a(Lcom/instagram/android/widget/aa;I)V

    .line 101
    return-void
.end method
