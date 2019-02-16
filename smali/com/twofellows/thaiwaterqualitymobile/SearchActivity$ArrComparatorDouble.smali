.class Lcom/twofellows/thaiwaterqualitymobile/SearchActivity$ArrComparatorDouble;
.super Ljava/lang/Object;
.source "SearchActivity.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ArrComparatorDouble"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final key:Ljava/lang/String;

.field final synthetic this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;


# direct methods
.method public constructor <init>(Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;Ljava/lang/String;)V
    .locals 0

    .line 694
    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity$ArrComparatorDouble;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 695
    iput-object p2, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity$ArrComparatorDouble;->key:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 691
    check-cast p1, Ljava/util/Map;

    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity$ArrComparatorDouble;->compare(Ljava/util/Map;Ljava/util/Map;)I

    move-result p1

    return p1
.end method

.method public compare(Ljava/util/Map;Ljava/util/Map;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 700
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity$ArrComparatorDouble;->key:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    .line 701
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity$ArrComparatorDouble;->key:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    .line 703
    invoke-virtual {p2, p1}, Ljava/lang/Double;->compareTo(Ljava/lang/Double;)I

    move-result p1

    return p1
.end method
