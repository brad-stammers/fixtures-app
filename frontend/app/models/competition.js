import Model, { attr } from '@ember-data/model';

export default class CompetitionModel extends Model {
  @attr() name;
  @attr() sport;
  @attr() location;
  @attr() startDate;
  @attr() endDate;
}
